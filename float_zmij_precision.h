/* Ruby's optional, bounded significant-digit conversion.
 * Included by zmij.c only when ZMIJ_RUBY_PRECISION is enabled.
 */
#include "float_zmij_powers.h"

typedef struct {
    uint64_t sig[3];
    int exp;
} ruby_zmij_decimal;

/* The normalized 53-bit significand times a 192-bit bound fits in 245 bits. */
static void
ruby_zmij_mul192(uint64_t sig, const uint64_t power[3], uint64_t product[4])
{
    uint64_t carry = 0;
    for (int i = 0; i < 3; ++i) {
        uint64_t low = sig * power[i];
        uint64_t high = umul128_hi64(sig, power[i]);
        product[i] = low + carry;
        carry = high + (product[i] < low);
    }
    product[3] = carry;
}

static void
ruby_zmij_increment(uint64_t sig[3])
{
    for (int i = 0; i < 3; ++i) {
        if (++sig[i] != 0) break;
    }
}

static bool
ruby_zmij_at_least(const uint64_t left[3], const uint64_t right[3])
{
    for (int i = 2; i >= 0; --i) {
        if (left[i] != right[i]) return left[i] > right[i];
    }
    return true;
}

static unsigned
ruby_zmij_div10(uint64_t sig[3])
{
    uint64_t rem = 0;
    for (int i = 2; i >= 0; --i) {
        uint64_t high = (rem << 32) | (sig[i] >> 32);
        uint64_t upper = high / 10;
        uint64_t low = ((high % 10) << 32) | (uint32_t)sig[i];
        sig[i] = (upper << 32) | (low / 10);
        rem = low % 10;
    }
    return (unsigned)rem;
}

/* Round an endpoint using all discarded bits. Exponent correction must use
 * the original integral and fraction to avoid rounding twice.
 */
static ruby_zmij_decimal
ruby_zmij_round192(const uint64_t product[4], int shift, int precision, int exp)
{
    assert(shift > 0 && shift < 256);
    int word = shift / 64, bit = shift % 64;
    uint64_t integral[3];
    for (int i = 0; i < 3; ++i) {
        int index = i + word;
        integral[i] = index < 4 ? product[index] >> bit : 0;
        if (bit != 0 && index + 1 < 4) integral[i] |= product[index + 1] << (64 - bit);
    }
    int half_word = (shift - 1) / 64, half_bit = (shift - 1) % 64;
    bool half = ((product[half_word] >> half_bit) & 1) != 0;
    bool tail = (product[half_word] & ((UINT64_C(1) << half_bit) - 1)) != 0;
    for (int i = 0; i < half_word; ++i) tail |= product[i] != 0;

    ruby_zmij_decimal result = {{integral[0], integral[1], integral[2]}, exp};
    if (half && (tail || (integral[0] & 1))) ruby_zmij_increment(result.sig);
    if (ruby_zmij_at_least(result.sig, ruby_zmij_precision_limits[precision - 19])) {
        unsigned last = ruby_zmij_div10(integral);
        if (last > 5 || (last == 5 && (half || tail || (integral[0] & 1)))) {
            ruby_zmij_increment(integral);
        }
        memcpy(result.sig, integral, sizeof(integral));
        ++result.exp;
    }
    return result;
}

static bool
ruby_zmij_precision(uint64_t sig, int exp, int precision, ruby_zmij_decimal *result)
{
    if (sig == 0 || precision < 19 || precision > 50) return false;
    int decimal_exp = compute_dec_exp(exp + double_num_sig_bits, true) - (precision - 1);
    int index = 289 - decimal_exp;
    assert(index >= 0 && index < (int)(sizeof(ruby_zmij_pow10_192) / sizeof(ruby_zmij_pow10_192[0])));
    uint64_t product[4];
    ruby_zmij_mul192(sig, ruby_zmij_pow10_192[index], product);
    int shift = -exp - ruby_zmij_pow10_192_exp[index];
    ruby_zmij_decimal lower = ruby_zmij_round192(product, shift, precision, decimal_exp);

    /* C and C+1 bound the power of ten, so adding sig bounds the product. */
    uint64_t carry = sig;
    for (int i = 0; i < 4 && carry != 0; ++i) {
        uint64_t previous = product[i];
        product[i] += carry;
        carry = product[i] < previous;
    }
    assert(carry == 0);
    ruby_zmij_decimal upper = ruby_zmij_round192(product, shift, precision, decimal_exp);
    if (lower.exp != upper.exp || memcmp(lower.sig, upper.sig, sizeof(lower.sig)) != 0) return false;

    /* Rounding is monotone: equal rounded bounds certify the exact result. */
    *result = lower;
    return true;
}

static bool
ruby_zmij_try_write_precision(writer *w, uint64_t sig, int exp, int precision,
                             zmij_format fmt, size_t *size)
{
    if (fmt == zmij_format_fixed || precision < 18 || precision > 50) return false;
    int significant = precision + (fmt == zmij_format_scientific);
    ruby_zmij_decimal result;
    if (!ruby_zmij_precision(sig, exp, significant, &result)) return false;

    uint32_t limbs[6];
    for (int i = 0; i < 3; ++i) {
        limbs[2 * i] = (uint32_t)result.sig[i];
        limbs[2 * i + 1] = (uint32_t)(result.sig[i] >> 32);
    }
    bigint num = {limbs, 6, 6};
    bigint_trim(&num);
    char digits[50];
    char *p = write_bigint_digits(num, digits + sizeof(digits));
    int length = (int)(digits + sizeof(digits) - p);
    int lead_exp = result.exp + length - 1;
    bool general = fmt == zmij_format_general;
    if (general) {
        while (length > 1 && p[length - 1] == '0') --length;
    }
    bool fixed = general && lead_exp >= -4 && lead_exp < precision;
    int decimal_places = general ? length - lead_exp - 1 : precision;
    *size = write_number(w, p, length, lead_exp, fixed, decimal_places,
                         general ? 0 : precision - length + 1);
    return true;
}
