#include "ruby/internal/config.h"

#include <float.h>

#include "internal.h"
#include "internal/bignum.h"
#include "internal/bits.h"
#include "internal/decimal.h"
#include "internal/gc.h"
#include "internal/numeric.h"
#include "internal/object.h"
#include "internal/util.h"
#include "ruby_assert.h"

#include "builtin.h"

STATIC_ASSERT(sizeof_bdigit, SIZEOF_BDIGIT <= sizeof(BDIGIT));
STATIC_ASSERT(decimal_trailing_zeros_max, DECIMAL_COMP_DIG <= (DECIMAL_TRAILING_ZEROS_MASK >> DECIMAL_TRAILING_ZEROS_SHIFT));

#ifndef SSIZE_MIN
#   if SIZEOF_SSIZE_T == SIZEOF_LONG_LONG
#       define SSIZE_MIN LONG_LONG_MIN
#   elif SIZEOF_SSIZE_T == SIZEOF_LONG
#       define SSIZE_MIN LONG_MIN
#   elif SIZEOF_SSIZE_T == SIZEOF_INT
#       define SSIZE_MIN INT_MIN
#   else
#       define SSIZE_MIN SHORT_MIN
#   endif
#endif

#if SIZEOF_ACTUAL_BDIGIT == SIZEOF_INT
#   define BDIGIT2NUM UINT2NUM
#   define NUM2BDIGIT NUM2UINT
#elif SIZEOF_ACTUAL_BDIGIT == SIZEOF_SHOFT
#   define BDIGIT2NUM USHORT2NUM
#   define NUM2BDIGIT NUM2USHORT
#elif SIZEOF_ACTUAL_BDIGIT == SIZEOF_LONG
#   define BDIGIT2NUM ULONG2NUM
#   define NUM2BDIGIT NUM2ULONG
#else
#   define BDIGIT2NUM ULL2NUM
#   define NUM2BDIGIT NUM2ULL
#endif

#define BIGNUM_BITSPERDIG (SIZEOF_BDIGIT*CHAR_BIT)
#define BIGNUM_RADIX ((BDIGIT_DBL)1 << BIGNUM_BITSPERDIG)

#define BIGNUM_COMP_DIGS ((3*BIGNUM_BITSPERDIG+9)/10)
#define BIGNUM_DECIMAL_DIGS roomof(BIGNUM_COMP_DIGS, DECIMAL_COMP_DIG)

#define LOG10_2 0.3010299956639812

#define SWAP_VALUE(x, y) do { VALUE tmp = x; x = y; y = tmp; } while (0)

STATIC_ASSERT(bignum_decimal_digs, BIGNUM_DECIMAL_DIGS == 2);

static inline int nlz_bdigit(BDIGIT x)
{
#if SIZEOF_BDIGIT <= SIZEOF_INT
    return nlz_int((unsigned int)x) - (SIZEOF_INT-SIZEOF_BDIGIT) * CHAR_BIT;
#elif SIZEOF_BDIGIT <= SIZEOF_LONG
    return nlz_long((unsigned long)x) - (SIZEOF_LONG-SIZEOF_BDIGIT) * CHAR_BIT;
#elif SIZEOF_BDIGIT <= SIZEOF_LONG_LONG
    return nlz_long_long((unsigned LONG_LONG)x) - (SIZEOF_LONG_LONG-SIZEOF_BDIGIT) * CHAR_BIT;
#elif SIZEOF_BDIGIT <= SIZEOF_INT128_T
    return nlz_int128((uint128_t)x) - (SIZEOF_INT128_T-SIZEOF_BDIGIT) * CHAR_BIT;
#endif
}

static inline int ntz_bdigit(BDIGIT x)
{
    int n;
#if SIZEOF_BDIGIT <= SIZEOF_INT32_T
    n = ntz_int32((uint32_t)x);
#elif SIZEOF_BDIGIT <= SIZEOF_INT64_T
    n = nlz_int64((uint64_t)x);
#elif SIZEOF_BDIGIT <= SIZEOF_INTPTR_T
    n = nlz_long_long((uintptr_t)x);
#endif
    if (n >= SIZEOF_BDIGIT*CHAR_BIT)
        return SIZEOF_BDIGIT*CHAR_BIT;
    return n;
}

static bool
digits_zero_p(const BDIGIT *digits, size_t len)
{
    if (len == 0)
        return true;
    do {
        if (digits[--len] != 0) return false;
    } while (len);
    return true;
}

static inline void
DECIMAL_SET_TRAILING_ZEROS(VALUE dec, unsigned int trailing_zeros)
{
    RBASIC(dec)->flags = (RBASIC(dec)->flags & ~DECIMAL_TRAILING_ZEROS_MASK) |
                            ((trailing_zeros) << DECIMAL_TRAILING_ZEROS_SHIFT);
}

static inline bool DECIMAL_INTEGER_P(VALUE dec)
{
    const size_t len = DECIMAL_LEN(dec);
    const ssize_t exp = DECIMAL_EXP(dec);
    if (len == 0) return true;
    if (exp <= 0) return true;

    // check whether all the fraction parts are zero
    BDIGIT *digits = DECIMAL_DIGITS(dec);
    size_t i = ((size_t)exp <= len) ? (size_t)exp : len;
    while (i > 0) {
        if (digits[--i] != 0) return false;
    }

    return true;
}

static bool DECIMAL_ZERO_P(VALUE dec)
{
    assert(DECIMAL_P(dec));

    const size_t len = DECIMAL_LEN(dec);
    if (len == 0) return true;

    const BDIGIT *digits = DECIMAL_DIGITS(dec);

    size_t i = len;
    while (i > 0) {
        if (digits[--i] != 0) return false;
    }

    return true;
}

static size_t DECIMAL_FRAC_LEN(VALUE dec)
{
    const size_t len = DECIMAL_LEN(dec);
    const ssize_t exp = DECIMAL_EXP(dec);

    // pure integer
    if (exp <= 0) return 0;

    // there are omitted leading zeros
    if ((size_t)exp > len) return len;

    return exp;
}

VALUE rb_cDecimal;
static VALUE BIGNUM_RADIX_IN_DECIMAL;
static VALUE DECIMAL_RADIX_OBJECT;
static VALUE DECIMAL_ZERO;

#define decimal_new(len, sign) decimal_new_with_class(rb_cDecimal, (len), (sign))

static VALUE
decimal_new_with_class(VALUE klass, size_t len, bool sign)
{
    NEWOBJ_OF(dec, struct RDecimal, klass, T_RATIONAL | (RGENGC_WB_PROTECTED_RATIONAL ? FL_WB_PROTECTED : 0));
    VALUE obj = (VALUE)dec;
    RATIONAL_SET_DECIMAL(obj);
    DECIMAL_SET_SIGN(obj, sign);
    DECIMAL_SET_TRAILING_ZEROS(obj, 0);
    dec->exp = 0;
    if (len == 0) {
        dec->digits = NULL;
        dec->len = 0;
    }
    else {
        dec->digits = ALLOC_N(BDIGIT, len);
        dec->len = len;
    }
    OBJ_FREEZE_RAW((VALUE)obj);
    return obj;
}

static void
decimal_realloc(VALUE dec, size_t len)
{
    if (DECIMAL_LEN(dec) == 0) {
        RDECIMAL(dec)->digits = ALLOC_N(BDIGIT, len);
    }
    else {
        REALLOC_N(RDECIMAL(dec)->digits, BDIGIT, len);
    }
}

static VALUE
decimal_alloc(VALUE klass)
{
    return decimal_new(0, 1);
}

NORETURN(static inline void invalid_decimal(VALUE s));

static inline void
invalid_decimal(VALUE s)
{
    rb_raise(rb_eArgError, "invalid value for Decimal(): %+"PRIsVALUE, s);
}

VALUE
rb_uint64_convert_to_decimal(uint64_t u, size_t prec, int raise_exception)
{
    if (u == 0) {
        return decimal_new(0, true);
    }
    else if (u < DECIMAL_RADIX) {
        VALUE dec = decimal_new(1, true);
        DECIMAL_DIGITS(dec)[0] = (BDIGIT)u;
        return dec;
    }

    // TODO: support prec != 0
    const size_t len10 = ceil(LOG10_2 * bit_length(u));
    size_t len = roomof(len10, DECIMAL_COMP_DIG);
    ssize_t exp = 0;

    while (u > 0) {
        BDIGIT d = u % DECIMAL_RADIX;
        if (d > 0)
            break;
        u /= DECIMAL_RADIX;
        --len;
        --exp;
    }


    VALUE dec = decimal_new(len, true);  // positive is true
    DECIMAL_SET_EXP(dec, exp);

    BDIGIT *digits = DECIMAL_DIGITS(dec);
    size_t n = 0;
    while (u > 0) {
        BDIGIT d = u % DECIMAL_RADIX;
        u /= DECIMAL_RADIX;
        digits[n++] = d;
    }

    return dec;
}

VALUE
rb_int64_convert_to_decimal(int64_t i, size_t prec, int raise_exception)
{
    // TODO: support prec != 0
    const int sign = i >= 0;
    const uint64_t u = (i < 0) ? (((uint64_t)-(i+1))+1) : (uint64_t)i;
    VALUE dec = rb_uint64_convert_to_decimal(u, prec, raise_exception);
    DECIMAL_SET_SIGN(dec, sign);
    return dec;
}

static VALUE decimal_mul_bang_decimal(VALUE dec, VALUE other);

VALUE
rb_big_convert_to_decimal(VALUE big, size_t prec, int raise_exception)
{
    // TODO: use karatsuba radix conversion

    assert(RB_TYPE_P(big, T_BIGNUM));

    const VALUE decimal_radix = DECIMAL_RADIX_OBJECT;

    size_t big_len = BIGNUM_LEN(big);
    const BDIGIT *big_digits = BIGNUM_DIGITS(big);
    while (big_len > 0 && big_digits[big_len - 1] == 0) {
        --big_len;
    }
    if (big_len == 0 || (big_len == 1 && big_digits[0] == 0)) {
        return rb_uint64_convert_to_decimal(0, 0, 0);
    }

    const bool sign = BIGNUM_SIGN(big);
    if (!sign) {
        big = rb_big_uminus(big);
    }

    // counting trailing zeros
    ssize_t exp = 0;
    while (RB_TYPE_P(big, T_BIGNUM) && exp > SSIZE_MIN) {
        VALUE qr = rb_big_divmod(big, decimal_radix);
        VALUE r = RARRAY_AREF(qr, 1);
        if (FIXNUM_P(r) && FIX2LONG(r) == 0) {
            big = RARRAY_AREF(qr, 0);
            --exp;
            continue;
        }
        break;
    }
    if (FIXNUM_P(big)) {
        VALUE dec = rb_uint64_convert_to_decimal((unsigned long)FIX2LONG(big), 0, 0);
        DECIMAL_SET_EXP(dec, DECIMAL_EXP(dec) + exp);
        return dec;
    }

    const size_t big_nlz = nlz_bdigit(big_digits[big_len - 1]);
    const size_t sup_len10 = (size_t)ceil(LOG10_2 * (BIGNUM_BITSPERDIG * big_len - big_nlz));
    const size_t sup_len = roomof(sup_len10, DECIMAL_COMP_DIG);
    VALUE dec = decimal_new(sup_len, sign);
    BDIGIT *dec_digits = DECIMAL_DIGITS(dec);

    DECIMAL_SET_EXP(dec, exp);

    size_t n = 0;
    while (RB_TYPE_P(big, T_BIGNUM)) {
        VALUE qr = rb_big_divmod(big, decimal_radix);
        big = RARRAY_AREF(qr, 0);
        VALUE r = RARRAY_AREF(qr, 1);
        dec_digits[n++] = NUM2BDIGIT(r);
    }

    unsigned long u = NUM2ULONG(big);
    if (u > 0) {
        while (u > DECIMAL_RADIX) {
            BDIGIT d = (BDIGIT)(u % DECIMAL_RADIX);
            dec_digits[n++] = d;
            u /= DECIMAL_RADIX;
        }
        if (u > 0) {
            dec_digits[n++] = (BDIGIT)u;
        }
    }

    return dec;
}

static inline VALUE
rb_inum_convert_to_decimal(VALUE inum, size_t prec, int raise_exception)
{
    RUBY_ASSERT(RB_INTEGER_TYPE_P(inum));

    if (FIXNUM_P(inum)) {
        return rb_int64_convert_to_decimal(FIX2LONG(inum), prec, raise_exception);
    }
    else /* RB_TYPE_P(val, T_BIGNUM) */ {
        return rb_big_convert_to_decimal(inum, prec, raise_exception);
    }
}

VALUE
rb_dbl_convert_to_decimal(double d, size_t prec, int raise_exception)
{
    if (isinf(d)) {
        if (!raise_exception) return Qnil;
        rb_raise(rb_eFloatDomainError, d < 0 ? "-Infinity" : "Infinity");
    }
    else if (isnan(d)) {
        if (!raise_exception) return Qnil;
        rb_raise(rb_eFloatDomainError, "NaN");
    }

    // TODO: support prec != 0

    const int sign = d >= 0;
    if (d < 0) d = -d;

    if (d == 0.0) {
        return DECIMAL_ZERO;
    }

    double i;
    double f = modf(d, &i);

    if (f == 0.0) {
        if (i < DECIMAL_RADIX) {
            // 1-digit integer case
            VALUE dec = decimal_new(1, sign);
            DECIMAL_DIGITS(dec)[0] = (BDIGIT)i;
            return dec;
        }
        else if (i <= UINT64_MAX) {
            uint64_t n = (uint64_t) i;
            const size_t len = (size_t) ceil(LOG10_2*bit_length(n));
            VALUE dec = decimal_new(len, sign);
            BDIGIT *digits = DECIMAL_DIGITS(dec);
            size_t j = 0;
            while (n > 0) {
                assert(j < len);
                digits[j++] = (BDIGIT)(n % DECIMAL_RADIX);
                n /= DECIMAL_RADIX;
            }
            return dec;
        }
        else {
            VALUE big = rb_dbl2big(i);
            VALUE dec = rb_big_convert_to_decimal(big, prec, raise_exception);
            DECIMAL_SET_SIGN(dec, sign);
            return dec;
        }
    }

    // When decpt < 0, at most (DECIMAL_COMP_DIG - 1) zeros are leading at the
    // beginning of digits.
    //
    // digits: 0 . 000000000 00000000d ddddooooo
    //           |<-----------------| -decpt
    //                      |<------| (-decpt) % DECIMAL_COMP_DIG
    //           |<---------| (-decpt) / DECIMAL_COMP_DIG
    //
    enum { max_leading_zeros = DECIMAL_COMP_DIG + 1 };
    enum { float_dig = DBL_DIG + 1 };
    char buf[float_dig + max_leading_zeros + 2];  // 2 is for "0."
    int s, decpt, digs;
    char *e;
    char *p = ruby_dtoa(d, 0, 0, &decpt, &s, &e);
    if ((digs = (int)(e - p)) >= (int)sizeof(buf))
        digs = (int)sizeof(buf) - 1;
    memcpy(buf, p, digs);
    xfree(p);

    VALUE dec;
    if (decpt > 0) {
        RUBY_ASSERT(decpt < digs);
        memmove(buf + decpt + 1, buf + decpt, digs - decpt);
        buf[decpt] = '.';
        dec = rb_cstr_convert_to_decimal(buf, digs + 1, prec, raise_exception);
    }
    else if (decpt == 0) {
        memmove(buf + 2, buf, digs - decpt);
        buf[0] = '0';
        buf[1] = '.';
        dec = rb_cstr_convert_to_decimal(buf, digs + 2, prec, raise_exception);
    }
    else /* decpt < 0) */ {
        decpt = -decpt;

        int leading_zeros = decpt % DECIMAL_COMP_DIG;
        memmove(buf + 2 + leading_zeros, buf, digs);
        memset(buf + 2, '0', leading_zeros);
        buf[0] = '0';
        buf[1] = '.';

        dec = rb_cstr_convert_to_decimal(buf, digs + leading_zeros + 2, prec, raise_exception);
        ssize_t exp = DECIMAL_EXP(dec) + decpt / DECIMAL_COMP_DIG;
        DECIMAL_SET_EXP(dec, exp);
    }

    DECIMAL_SET_SIGN(dec, sign);
    return dec;


#if 0
    // calculate the supremum of the number of digits in Decimal
    const size_t int_len10 = (size_t)ceil((i > UINT64_MAX) ? log10(i) : LOG10_2*bit_length((uint64_t) i));
    const size_t prec10 = DBL_DIG + 1;
    const ssize_t frac_len10 = (int_len10 > prec10) ? 0 : prec10 - int_len10;

    const size_t int_len = roomof(int_len10, DECIMAL_COMP_DIG);
    const ssize_t frac_len = roomof(frac_len10, DECIMAL_COMP_DIG);
    const size_t len = int_len + (size_t)frac_len;

    VALUE dec = decimal_new(len, sign);
    DECIMAL_SET_EXP(dec, frac_len);

    BDIGIT *digits = DECIMAL_DIGITS(dec);
    if (int_len > 0) {
        size_t j = frac_len;
        while (i > UINT64_MAX) {
            assert(j < len);
            BDIGIT c = (BDIGIT)fmod(i, DECIMAL_RADIX);
            digits[j++] = c;
            modf(i/DECIMAL_RADIX, &i);
        }
        uint64_t n = (uint64_t) i;
        while (n > 0) {
            assert(j < len);
            digits[j++] = (BDIGIT)(n % DECIMAL_RADIX);
            n /= DECIMAL_RADIX;
        }
    }

    if (frac_len > 0) {
        size_t j = (size_t)frac_len;
        while (j > 1) {
            f *= DECIMAL_RADIX;
            digits[--j] = (BDIGIT)(f);
            f -= (BDIGIT)(f);
        }

        // the last digit with precision adjustment
        BDIGIT c = (BDIGIT)(f * DECIMAL_RADIX);
        unsigned int trailing_zeros = DECIMAL_COMP_DIG - frac_len10 % DECIMAL_COMP_DIG;
        if (trailing_zeros > 0) {
            DECIMAL_SET_TRAILING_ZEROS(dec, trailing_zeros);

            BDIGIT shift = 1;
            while (trailing_zeros-- > 0) shift *= 10;
            c = (c / shift) * shift;
        }

        digits[0] = c;
    }

    return dec;
#endif
}

VALUE
rb_rational_convert_to_decimal(VALUE rat, size_t prec, int raise_exception)
{
    // TODO: This needs Karatsuba Radix Conversion algorithm
    //       to examine val can be extracted in a finite number of digits

    RUBY_ASSERT(RB_TYPE_P(rat, T_RATIONAL));
    RUBY_ASSERT(! DECIMAL_P(rat));

    VALUE num_v = RRATIONAL(rat)->num;
    VALUE den_v = RRATIONAL(rat)->den;
    RUBY_ASSERT(INT_POSITIVE_P(den_v));  // denominator should be positive

    ssize_t pow10 = -1;
    if (FIXNUM_P(den_v)) {
        int64_t den = FIX2LONG(den_v);

        int pow2 = ntz_int64((uint64_t)den);
        den >>= pow2;

        int pow5 = 0;
        while (den > 0) {
            if (den % 5 > 0) break;
            den /= 5;
            ++pow5;
        }

        if (pow2 == 0 && pow5 == 0) {
            // do nothing
        }
        else if (pow2 == pow5) {
            pow10 = pow2;
        }
        else if (pow2 < pow5) {
            pow10 = pow5;
            int diff = pow5 - pow2;
            num_v = rb_int_lshift(num_v, INT2FIX(diff));
        }
        else {  // pow2 > pow5
            pow10 = pow2;
            VALUE scale = rb_int_pow(INT2FIX(5), INT2FIX(pow2 - pow5));
            num_v = rb_int_mul(num_v, scale);
        }
    }
    else {
        BDIGIT *dds = BIGNUM_DIGITS(den_v);
        size_t dn = BIGNUM_LEN(den_v);

        size_t i;
        for (i = 0; dds[i] != 0 && i < dn; ++i);
        int j = ntz_bdigit(dds[i]);

        const VALUE zero = INT2FIX(0);
        VALUE pow2_v = zero;
        if (i > 0 || j > 0) {
            pow2_v = SIZET2NUM(i);
            pow2_v = rb_int_plus(pow2_v, INT2FIX(j));
            den_v = rb_big_rshift(den_v, pow2_v);
        }

        VALUE pow5_v = zero;
        if (FIXNUM_P(den_v)) {
            int64_t den = FIX2LONG(den_v);
            int pow5 = 0;
            while (den > 0) {
                if (den % 5 > 0) break;
                den /= 5;
                ++pow5;
            }
            pow5_v = INT2FIX(pow5);
        }
        else {
            VALUE str = rb_big2str(den_v, 5);
            const char *s = RSTRING_PTR(str);
            const char *e = s + RSTRING_LEN(str);
            if (*s == '1') {
                while (*s == '0' && s < e) ++s;
                if (s == e) {
                    pow5_v = LONG2FIX(RSTRING_LEN(str));
                }
            }
        }

        int cmp = FIX2INT(rb_int_cmp(pow2_v, pow5_v));
        if (pow2_v == zero && pow5_v == zero) {
            // do nothing
        }
        else if (cmp == 0) {  // pow2_v == pow5_v
            pow10 = NUM2SSIZET(pow2_v);
        }
        else if (cmp < 0) {  // pow2_v < pow5_v
            pow10 = NUM2SSIZET(pow5_v);
            VALUE diff_v = rb_int_minus(pow5_v, pow2_v);
            num_v = rb_int_lshift(num_v, diff_v);
        }
        else {  // pow2_v > pow5_v
            pow10 = NUM2SSIZET(pow2_v);
            VALUE diff_v = rb_int_minus(pow2_v, pow5_v);
            VALUE scale = rb_int_pow(INT2FIX(5), diff_v);
            num_v = rb_int_mul(num_v, scale);
        }
    }

    if (pow10 > 0) {
        ssize_t exp = roomof(pow10, DECIMAL_COMP_DIG);
        int trailing_zeros = exp * DECIMAL_COMP_DIG - pow10;

        VALUE scale = rb_int_pow(INT2FIX(10), INT2FIX(trailing_zeros));
        num_v = rb_int_mul(num_v, scale);

        VALUE dec = rb_inum_convert_to_decimal(num_v, 0, raise_exception);
        DECIMAL_SET_EXP(dec, exp);
        DECIMAL_SET_TRAILING_ZEROS(dec,trailing_zeros);
        return dec;
    }
    else if (prec == 0) {
        rb_raise(rb_eArgError, "%"PRIsVALUE" cannot convert to a Decimal without prec", rat);
    }
    else {
        num_v = rb_inum_convert_to_decimal(num_v, 0, raise_exception);
        den_v = rb_inum_convert_to_decimal(den_v, 0, raise_exception);

        // TODO: return rb_decimal_div_prec(num_v, den_v, prec);
        return Qnil;
    }
}

#define conv_digit(c) (ruby_digit36_to_number_table[(unsigned char)(c)])

static bool
str2dec_scan_digits(const char *s, const char *str, const bool fraction_p, const int badcheck,
                    size_t *const num_digits_p, ssize_t *const len_p)
{
    assert(num_digits_p != NULL);
    assert(len_p != NULL);

    const bool integer_p = ! fraction_p;
    char nondigit = 0;
    size_t num_digits = 0;
    const char *digits_start = str;
    const char *digits_end = str;
    ssize_t len = *len_p;
    bool dot_seen = false;

    int c;

    if (len == 0) {
        *num_digits_p = 0;
        *len_p = 0;
        return true;
    }

    if (badcheck && *str == '_') {
      bad:
        return false;
    }

    while ((c = *str) != 0) {
        ++str;
        if (c == '_') {
            if (nondigit) {
                // an underscore after non-digit is invalid
                if (badcheck) goto bad;
                break;
            }
            nondigit = (char) c;
        }
        else if (integer_p && c == '.') {
            if (nondigit) {
                // a period after non-digit is invalid
                if (badcheck) goto bad;
                break;
            }

            // the end of the integer part
            nondigit = 0;
            dot_seen = true;
            break;
        }
        else if ((c = conv_digit(c)) < 0 || c >= 10) {
            break;
        }
        else {
            // a valid digit
            nondigit = 0;
            ++num_digits;
            digits_end = str;
        }
        if (len > 0 && --len == 0) break;
    }
    if (badcheck && nondigit != 0) goto bad;
    if (badcheck && len > 0) {
        --str;
        while (*str && ISSPACE(*str)) {
            ++str;
            if (len > 0 && --len == 0) break;
        }
        if (fraction_p || !dot_seen) {
            // there are garbages at the end of string
            if (len > 0 && *str) goto bad;
        }
    }
    *num_digits_p = num_digits;
    *len_p = digits_end - digits_start;
    return true;
}

VALUE
rb_decimal_parse_cstr(const char *str, ssize_t len, const char **endp)
{
    assert(len >= 0);

    VALUE z = Qnil;
    if (str == NULL || len == 0) {
      bad:
        if (endp) *endp = str;
        return z;
    }

    const char *const s = str;
    const int badcheck = (endp == NULL);
    const ssize_t len0 = len;

#define ADV(n) do { \
        if (len > 0 && len <= (n)) goto bad; \
        str += (n); \
        len -= (n); \
    } while (0)
#define ASSERT_LEN() do { \
        assert(len != 0); \
        if (len0 >= 0) assert(s + len0 == str + len); \
    } while (0)

    // skip leading spaces
    while (ISSPACE(*str)) ADV(1);

    // parse sign
    bool sign = true;
    if (*str == '+') {
        ADV(1);
    }
    else if (*str == '-') {
        ADV(1);
        sign = false;
    }
    if (len == 0) goto bad;

    // squeeze preceding 0s
    size_t num_digits = str - s;
    int c;
    if (*str == '0' && len != 1) {
        int underscores = 0;
        const char *end = len < 0 ? NULL : str + len;
        ++num_digits;
        while ((c = *str) == '0' || c == '_') {
            ++str;
            if (c == '_') {
                ++underscores;
                if (underscores >= 2)
                    break;
            }
            else {
                ++num_digits;
                underscores = 0;
            }
            if (str == end) break;
        }
        if (!c || ISSPACE(c)) --str;
        if (end) len = end - str;
        ASSERT_LEN();
    }

    // check the first character
    c = *str;
    if (c == '.') {
        // The case of 0.ddd...
        --str;
        ++len;
    }
    else {
        c = conv_digit(c);
        if (c < 0 || c >= 10) {
            if (!badcheck && num_digits > 0) z = INT2FIX(0);
            goto bad;
        }

        // trying to parse the small integer part
        int overflow;
        unsigned long val = ruby_scan_digits(str, len, 10, &num_digits, &overflow);
        if (!overflow) {
            const char *end = &str[num_digits];
            if (num_digits > 0 && *end == '_')
                goto parse_large_integer_part;

            if (*end != '.') { // no fraction part
                if (endp) *endp = end;
                if (badcheck) {
                    if (num_digits == 0) return Qnil; // no number
                    // **** when the len become less than 0? ****
                    while (len < 0 ? *end : end < str + len) {
                        if (!ISSPACE(*end)) return Qnil; // trailing garbage
                        ++end;
                    }
                }

                VALUE dec = rb_uint64_convert_to_decimal(val, 0, false);
                DECIMAL_SET_SIGN(dec, sign);
                return dec;
            }
        }
    }

    const char *int_digits_start;
    const char *int_digits_end;
    size_t num_int_digits;

  parse_large_integer_part:
    // scan the integer part
    int_digits_start = str;
    if (!str2dec_scan_digits(s, str, false, badcheck, &num_int_digits, &len)) {
        goto bad;
    }
    int_digits_end = int_digits_start + len;
    if (endp) *endp = int_digits_end;

    // check zero integer part
    if (len == 1 && *int_digits_start == '0') {
        num_int_digits = 0;
    }

    const char *frac_digits_start = NULL;
    const char *frac_digits_end = NULL;
    size_t num_frac_digits = 0;

    if (*int_digits_end == '.') {
        // there are the fraction part
        frac_digits_start = int_digits_end + 1;
        len = (s + len0) - frac_digits_start;
        if (!str2dec_scan_digits(s, frac_digits_start, true, badcheck, &num_frac_digits, &len)) {
            goto bad;
        }

        frac_digits_end = frac_digits_start + len;
        if (endp) *endp = frac_digits_end;
    }

    char buf[DECIMAL_COMP_DIG + 1];
    buf[DECIMAL_COMP_DIG] = '\0';

    size_t int_len = roomof(num_int_digits, DECIMAL_COMP_DIG);
    ssize_t exp = roomof(num_frac_digits, DECIMAL_COMP_DIG);

    int overflow;
    size_t i;
    int j;

    // counting trailing zeros to be omitted in a pure integer decimal
    if (int_len > 0 && exp == 0) {
        const char *p = int_digits_end;
        j = 0;

        while (p != int_digits_start) {
            c = *--p;
            if (c == '_') continue;

            buf[DECIMAL_COMP_DIG - j - 1] = c;
            assert(0 <= conv_digit(c) && conv_digit(c) < 10);
            ++j;

            if (j == DECIMAL_COMP_DIG) {
                BDIGIT c = (BDIGIT) ruby_scan_digits(buf, DECIMAL_COMP_DIG, 10, &num_digits, &overflow);
                assert(!overflow);

                if (c > 0) break;

                j = 0;
                int_digits_end = p;
                --int_len;
                --exp;
            }
        }
    }

    // counting leading zeros to be omitted in a pure fraction decimal
    size_t frac_len = (exp <= 0) ? 0 : exp;
    if (int_len == 0 && frac_len > 0) {
        const char *p = frac_digits_start;
        j = 0;

        while (p != frac_digits_end) {
            c = *p++;
            if (c == '_') continue;

            buf[j] = c;
            assert(0 <= conv_digit(c) && conv_digit(c) < 10);
            ++j;

            if (j == DECIMAL_COMP_DIG) {
                BDIGIT c = (BDIGIT) ruby_scan_digits(buf, DECIMAL_COMP_DIG, 10, &num_digits, &overflow);
                assert(!overflow);

                if (c > 0) break;

                j = 0;
                frac_digits_start = p;
                --frac_len;
            }
        }

        if (j == 1 && buf[j-1] == '0') {
            // The case of 0.0
            return decimal_new(0, sign);
        }
    }

    const size_t dec_len = int_len + frac_len;
    VALUE dec = decimal_new(dec_len, sign);
    BDIGIT *digits = DECIMAL_DIGITS(dec);
    DECIMAL_SET_EXP(dec, exp);

    if (int_len > 0) {
        const char *p = int_digits_end;
        i = frac_len;
        j = 0;
        while (p != int_digits_start) {
            c = *--p;
            if (c == '_') continue;

            buf[DECIMAL_COMP_DIG - j - 1] = c;
            assert(0 <= conv_digit(c) && conv_digit(c) < 10);
            ++j;

            if (j == DECIMAL_COMP_DIG) {
                digits[i++] = (BDIGIT) ruby_scan_digits(buf, DECIMAL_COMP_DIG, 10, &num_digits, &overflow);
                assert(!overflow);
                j = 0;
            }
        }
        if (1 <= j && j < DECIMAL_COMP_DIG) {
            digits[i++] = (BDIGIT) ruby_scan_digits(buf + DECIMAL_COMP_DIG - j, j, 10, &num_digits, &overflow);
            assert(!overflow);
        }
    }

    if (exp > 0) {
        const char *p = frac_digits_start;
        i = exp - 1;
        j = 0;

        while (p != frac_digits_end) {
            c = *p++;
            if (c == '_') continue;

            buf[j] = c;
            assert(0 <= conv_digit(c) && conv_digit(c) < 10);
            ++j;

            if (j == DECIMAL_COMP_DIG) {
                digits[i--] = (BDIGIT) ruby_scan_digits(buf, DECIMAL_COMP_DIG, 10, &num_digits, &overflow);
                assert(!overflow);
                j = 0;
            }
        }
        if (1 <= j && j < DECIMAL_COMP_DIG) {
            // the last digit with precision adjustment
            const unsigned int trailing_zeros = DECIMAL_COMP_DIG - num_frac_digits % DECIMAL_COMP_DIG;
            if (trailing_zeros > 0) {
                DECIMAL_SET_TRAILING_ZEROS(dec, trailing_zeros);
            }
            if (j + trailing_zeros < DECIMAL_COMP_DIG) {
                memset(buf + j, '0', DECIMAL_COMP_DIG - j);
            }
            else {
                memset(buf + DECIMAL_COMP_DIG - trailing_zeros, '0', trailing_zeros);
            }

            digits[i] = (BDIGIT) ruby_scan_digits(buf, DECIMAL_COMP_DIG, 10, &num_digits, &overflow);
            assert(!overflow);
        }
    }

    return dec;
}

VALUE
rb_cstr_convert_to_decimal(const char *s, long len, size_t prec, int raise_exception)
{
    VALUE ret = rb_decimal_parse_cstr(s, len, NULL);

    if (NIL_P(ret)) {
        if (!raise_exception) return Qnil;
        invalid_decimal(rb_str_new(s, len));
    }

    return ret;
}

VALUE
rb_str_convert_to_decimal(VALUE str, size_t prec, int raise_exception)
{
    StringValue(str);
    rb_must_asciicompat(str);

    const char *s;
    long len;
    RSTRING_GETMEM(str, s, len);

    VALUE ret = rb_decimal_parse_cstr(s, len, NULL);
    if (NIL_P(ret)) {
        if (!raise_exception) return Qnil;
        invalid_decimal(str);
    }

    return ret;
}

VALUE
rb_convert_to_decimal(VALUE val, size_t prec, int raise_exception)
{
    if (RB_INTEGER_TYPE_P(val)) {
        return rb_inum_convert_to_decimal(val, prec, raise_exception);
    }
    else if (RB_FLOAT_TYPE_P(val)) {
        return rb_dbl_convert_to_decimal(RFLOAT_VALUE(val), prec, raise_exception);
    }
    else if (RB_TYPE_P(val, T_RATIONAL)) {
        return rb_rational_convert_to_decimal(val, prec, raise_exception);
    }
    else if (RB_TYPE_P(val, T_STRING)) {
        return rb_str_convert_to_decimal(val, prec, raise_exception);
    }
    return decimal_alloc(rb_cDecimal);
}

static VALUE
decimal_hash(VALUE dec)
{
    st_index_t v, h[3];
    h[0] = DECIMAL_LEN(dec);
    h[1] = DECIMAL_EXP(dec);
    h[2] = rb_memhash(DECIMAL_DIGITS(dec), h[0]);
    v = rb_memhash(h, sizeof(h));
    return ST2FIX(v);
}

static VALUE
decimal_eq_decimal(VALUE x, VALUE y)
{
    assert(DECIMAL_P(x) && DECIMAL_P(y));

    {
        const size_t len_x = DECIMAL_LEN(x);
        const size_t len_y = DECIMAL_LEN(y);
        const size_t exp_x = DECIMAL_EXP(x);
        const size_t exp_y = DECIMAL_EXP(y);

        if (exp_x >= len_x) {
            if (exp_y <= 0) {
                SWAP_VALUE(x, y);
            }
        }
        else if (0 < exp_x && exp_x < len_x) {
            if ((exp_y <= 0) || (exp_y >= len_y) || (len_x < len_y)) {
                SWAP_VALUE(x, y);
            }
        }
    }

    const size_t len_x = DECIMAL_LEN(x);
    const size_t len_y = DECIMAL_LEN(y);
    const ssize_t exp_x = DECIMAL_EXP(x);
    const ssize_t exp_y = DECIMAL_EXP(y);
    const size_t frac_len_x = DECIMAL_FRAC_LEN(x);
    const size_t frac_len_y = DECIMAL_FRAC_LEN(y);
    const size_t int_len_x = len_x - frac_len_x;
    const size_t int_len_y = len_y - frac_len_y;
    const BDIGIT *digits_x = DECIMAL_DIGITS(x);
    const BDIGIT *digits_y = DECIMAL_DIGITS(y);

    const BDIGIT *xds = digits_x;
    const BDIGIT *yds = digits_y;
    size_t n = 0;

    if (exp_x <= 0) {
        if (exp_y <= 0) {
            if (exp_x != exp_y) return Qfalse;
            if (len_x != len_y) return Qfalse;
            n = len_x;
            goto memcmp_digits;
        }
        else if ((size_t)exp_y >= len_x) {
            if (! digits_zero_p(digits_x, len_x)) return Qfalse;
            if (! digits_zero_p(digits_y, len_y)) return Qfalse;
            return Qtrue;
        }
        else /* 0 < exp_y && exp_y < len_y */ {
            if (int_len_x != int_len_y) return Qfalse;
            if (! digits_zero_p(digits_y, exp_y - exp_x)) return Qfalse;
            yds += exp_y - exp_x;
            n = len_x;
            goto memcmp_digits;
        }
    }
    else if ((size_t)exp_x >= len_x) {
        assert(exp_y > 0);

        const size_t nlz_x = (size_t)exp_x - len_x;

        if ((size_t)exp_y >= len_x) {
            const size_t nlz_y = (size_t)exp_y - len_y;

            if (nlz_x != nlz_y) return Qfalse;

            if (len_x >= len_y) {
                const size_t exc = len_x - len_y;
                if (exc > 0) {
                    if (! digits_zero_p(digits_x, exc)) return Qfalse;
                }
                xds += exc;
                n = len_y;
                goto memcmp_digits;
            }
            else /* len_x < len_y */ {
                const size_t exc = len_y - len_x;
                if (! digits_zero_p(digits_y, exc)) return Qfalse;
                yds += exc;
                n = len_x;
                goto memcmp_digits;
            }
        }
        else /* 0 < exp_y && exp_y < len_y */ {
            if ((size_t)exp_y <= nlz_x) {
                if (! digits_zero_p(digits_x, len_x)) return Qfalse;
                if (! digits_zero_p(digits_y, len_y)) return Qfalse;
                return Qtrue;
            }
            else /* exp_y > nlz_x */ {
                const size_t upper_y = exp_y - nlz_x;
                if (! digits_zero_p(digits_y + upper_y, len_y - upper_y))
                    return Qfalse;
                if (exp_x >= exp_y) {
                    const size_t exc = exp_x - exp_y;
                    if (exc > 0) {
                        if (! digits_zero_p(digits_x, exc)) return Qfalse;
                        xds += exc;
                    }
                    n = len_x - exc;
                    goto memcmp_digits;
                }
                else if (exp_x < exp_y) {
                    const size_t exc = exp_y - exp_x;
                    if (! digits_zero_p(digits_y, exc)) return Qfalse;
                    yds += exc;
                    n = exp_y - nlz_x - exc;
                    goto memcmp_digits;
                }
            }
        }
    }
    else /* 0 < exp_x && exp_x < len_x */ {
        assert(0 < exp_y && (size_t)exp_y < len_y);
        assert(len_x >= len_y);

        if (int_len_x != int_len_y) return Qfalse;

        const size_t exc = len_x - len_y;
        if (! digits_zero_p(digits_x, exc)) return Qfalse;
        xds += exc;
        n = len_y;
    }

  memcmp_digits:
    if (n > 0 && MEMCMP(xds, yds, BDIGIT, n) != 0)
        return Qfalse;
    return Qtrue;
}

static VALUE
decimal_eq_long(VALUE dec, long l)
{
    if (! DECIMAL_INTEGER_P(dec)) return Qfalse;  // non-integer decimal

    const size_t len = DECIMAL_LEN(dec);
    if (len == 0) return l == 0 ? Qtrue : Qfalse;

    const size_t frac_len = DECIMAL_FRAC_LEN(dec);
    const BDIGIT *digits = DECIMAL_DIGITS(dec);
    size_t i;
    if (l == 0) {
        for (i = len; i > frac_len; ) {
            if (digits[--i] != 0)
                return Qfalse;
        }
        return Qtrue;
    }

    const bool sign = DECIMAL_SIGN(dec);
    if ((l > 0) != sign) Qfalse;

    unsigned long u = (l < 0) ? -l : l;

    i = len-1;
    const BDIGIT d0 = digits[i];
    BDIGIT_DBL x = d0;
    while (i > frac_len) {
        x *= (BDIGIT_DBL)DECIMAL_RADIX;
        x += (BDIGIT_DBL)digits[--i];
        if (x < d0) return Qfalse;  // overflow
        if (x > u) return Qfalse;
    }
    return (x == u) ? Qtrue : Qfalse;
}

static VALUE
decimal_eq(VALUE dec, VALUE other)
{
    if (DECIMAL_P(other)) {
        return decimal_eq_decimal(dec, other);
    }
    else if (RB_INTEGER_TYPE_P(other)) {
        if (FIXNUM_P(other)) {
            return decimal_eq_long(dec, FIX2LONG(other));
        }
        else if (DECIMAL_INTEGER_P(dec)) {
            // TODO: Suppress object allocation
            VALUE big = rb_decimal_to_i(dec);
            return rb_big_eq(other, big);
        }
    }
    else if (RB_FLOAT_TYPE_P(other)) {
        const double f = RFLOAT_VALUE(other);
        if (!isfinite(f)) return Qfalse;

        const double d = rb_decimal_to_dbl(dec);
        return d == f ? Qtrue : Qfalse;
    }
    else if (RB_TYPE_P(other, T_RATIONAL)) {
        VALUE rat = rb_decimal_to_r(dec);
        return rb_equal(rat, other);
    }
    else {
        return rb_equal(other, dec);
    }

    return Qfalse;
}

static void decimal_to_rational(VALUE dec, VALUE *num, VALUE *den);
VALUE rb_int_fdiv(VALUE x, VALUE y);

double
rb_decimal_to_dbl(VALUE dec)
{
    VALUE num, den;
    decimal_to_rational(dec, &num, &den);
    double x = rb_int_fdiv_double(num, den);
    return DECIMAL_NEGATIVE_P(dec) ? -x : x;
}

// call-seq:
//    dec.to_f  ->  float
//
// Return the value as a Float.
VALUE
rb_decimal_to_f(VALUE dec)
{
    return DBL2NUM(rb_decimal_to_dbl(dec));
}

static VALUE
decimal_digits_to_int(const BDIGIT *digits, const size_t len)
{
    assert(len == 0 || (len > 0 && digits != NULL));

    if (len == 0) return INT2FIX(0);

    const VALUE radix = DECIMAL_RADIX_OBJECT;
    size_t i = len - 1;
    VALUE res = BDIGIT2NUM(digits[i]);
    while (i > 0) {
        res = rb_int_mul(res, radix);
        res = rb_int_plus(res, BDIGIT2NUM(digits[--i]));
    }

    return res;
}

// call-seq:
//    dec.to_i  ->  integer
//
// Returns the truncated value as a Rational.
VALUE
rb_decimal_to_i(VALUE dec)
{
    const size_t len = DECIMAL_LEN(dec);
    const size_t frac_len = DECIMAL_FRAC_LEN(dec);
    const size_t int_len = len - frac_len;
    if (int_len == 0) return INT2FIX(0);

    const BDIGIT *digits = DECIMAL_DIGITS(dec);
    VALUE inum;
    if (int_len == 1) {
        inum = BDIGIT2NUM(digits[frac_len]);
    }
    else {
        inum = decimal_digits_to_int(digits + frac_len, int_len);
    }

    const ssize_t exp = DECIMAL_EXP(dec);
    if (exp < 0) {
        const size_t shift_digits = (size_t)(-(exp+1))+1;
        const VALUE shift = rb_int_pow(DECIMAL_RADIX_OBJECT, SIZET2NUM(shift_digits));
        inum = rb_int_mul(inum, shift);
    }

    if (FIXNUM_P(inum) && DECIMAL_NEGATIVE_P(dec)) {
        inum = LONG2FIX(-FIX2LONG(inum));
    }
    else if (RB_TYPE_P(inum, T_BIGNUM)) {
        BIGNUM_SET_SIGN(inum, DECIMAL_SIGN(dec));
    }

    return inum;
}

static void
decimal_to_rational(VALUE dec, VALUE *pnum, VALUE *pden)
{
    const size_t len = DECIMAL_LEN(dec);
    const BDIGIT *digits = DECIMAL_DIGITS(dec);

    // TODO: we can truncate trailing zeros in the fraction parts before conversion

    VALUE num = decimal_digits_to_int(digits, len);

    const size_t exp = DECIMAL_EXP(dec);
    if (exp <= 0) {
        // pure integer decimal
        if (pden) *pden = INT2FIX(1);
    }
    else {
        VALUE den = rb_int_pow(DECIMAL_RADIX_OBJECT, SIZET2NUM(exp));

        if (pden) *pden = den;
    }

    if (pnum) *pnum = num;
}

// call-seq:
//    dec.numerator  ->  integer
//
// Returns the numerator.
//
//    Decimal(3).numerator  #=> 3
//    Decimal(1.2).numerator  #=> 1200000000
//    Decimal(1/2r).numerator  #=> 500000000
static VALUE
decimal_numerator(VALUE dec)
{
    VALUE num, den;
    decimal_to_rational(dec, &num, &den);
    return num;
}

// call-seq:
//    dec.denominator  ->  integer
//
// Returns the denominator.
//
//    Decimal(3).denominator  #=> 3
//    Decimal(1.2).denominator  #=> 1000000000
//    Decimal(1/2r).denominator  #=> 1000000000'
static VALUE
decimal_denominator(VALUE dec)
{
    VALUE num, den;
    decimal_to_rational(dec, &num, &den);
    return den;
}

// call-Seq:
//    dec.to_r  ->  rational
//
// Returns the value as a Rational.
VALUE
rb_decimal_to_r(VALUE dec)
{
    VALUE num, den;
    decimal_to_rational(dec, &num, &den);
    VALUE rat = rb_rational_new(num, den);
    if (DECIMAL_NEGATIVE_P(dec)) {
        return rb_rational_uminus(rat);
    }
    else {
        return rat;
    }
}

// Append n*DECIMAL_COMP_DIG zeros to the given string s
static void
str_cat_zero_digits(VALUE s, size_t n)
{
    RUBY_ASSERT(RB_TYPE_P(s, T_STRING));
    if (n == 0) return;
    if (n*DECIMAL_COMP_DIG < n) { // overflow
        const int max_digits = (int)(((unsigned int) INT_MAX + 1) / DECIMAL_COMP_DIG);
        const int num_zeros = max_digits * DECIMAL_COMP_DIG;
        while (n*DECIMAL_COMP_DIG < n) {
            rb_str_catf(s, "%0*d", num_zeros, 0);
            n -= (size_t) max_digits;
        }
    }
    n *= DECIMAL_COMP_DIG;
    while (n > (size_t) INT_MAX) {
        rb_str_catf(s, "%0*d", INT_MAX, 0);
        n -= (size_t) INT_MAX;
    }
    rb_str_catf(s, "%0*d", (int) n, 0);
}

// call-seq:
//    dec.to_s  ->   string
//
// Returns the value as a string.
static VALUE
decimal_to_s(VALUE dec)
{
    const bool true_negative_p = DECIMAL_NEGATIVE_P(dec) && ! DECIMAL_ZERO_P(dec);
    VALUE s = true_negative_p ? rb_usascii_str_new_cstr("-")
                              : rb_usascii_str_new(0, 0);

    const BDIGIT *digits = DECIMAL_DIGITS(dec);
    ssize_t exp = DECIMAL_EXP(dec);
    const size_t frac_len = DECIMAL_FRAC_LEN(dec);

    // skip leading zeros
    size_t i = DECIMAL_LEN(dec);
    while (i > frac_len) {
        if (digits[i-1] != 0) break;
        --i;
    }

    size_t len = i;
    if (len == 0 && exp == 0) {
        // integer zero
        rb_str_cat(s, "0", 1);
        return s;
    }

    // the first digit or omitted leading zeros
    bool fraction_part = false;
    if (exp >= 0 && (size_t)exp == len) {
        // zero integer part
        rb_str_cat_cstr(s, "0.");
        fraction_part = true;
    }
    else if (exp > 0 && (size_t)exp > len) {
        // zero integer part and omitted leading zeros
        size_t n = (size_t)exp - len;
        rb_str_catf(s, "0.%0*d", DECIMAL_COMP_DIG, 0);
        fraction_part = true;
        if (n > 1) {
            str_cat_zero_digits(s, n - 1);
        }

        if (len == 0) {
            // zero with precision
            const unsigned int trailing_zeros = DECIMAL_TRAILING_ZEROS(dec);
            rb_str_resize(s, RSTRING_LEN(s) - trailing_zeros);
            return s;
        }
    }
    else {
        // non-zero integer part
        rb_str_catf(s, "%"PRIuBDIGIT, digits[len-1]);
        --len;
        if (len == 0) {
            if (exp < 0) {
                // append omitted trailing zeros
                size_t n = ((size_t)(-(exp+1))+1);
                str_cat_zero_digits(s, n);
            }
            return s;
        }
    }

    const size_t int_trailing_zeros = (exp < 0) ? ((size_t)-exp)*DECIMAL_COMP_DIG : 0;
    const size_t buf_len = len*DECIMAL_COMP_DIG + int_trailing_zeros + 1;
    const VALUE buf_str = rb_str_tmp_new(buf_len);
    char * const ptr = RSTRING_PTR(buf_str);
    size_t n = 0;

    // the remaining integer part
    i = len;
    const size_t i_min = (int_trailing_zeros > 0) ? 0 : exp;
    if (i > i_min) {
        while (i > i_min) {
            n += snprintf(ptr + n, buf_len - n, "%0*"PRIuBDIGIT, DECIMAL_COMP_DIG, digits[--i]);
        }

        size_t zeros = int_trailing_zeros;
        while (zeros > (size_t) INT_MAX) {
            n += snprintf(ptr + n, buf_len - n, "%0*d", INT_MAX, 0);
            zeros -= (size_t) INT_MAX;
        }
        if (zeros > 0) {
            n += snprintf(ptr + n, buf_len - n, "%0*d", (int) zeros, 0);
        }
    }

    // fraction part
    if (i > 0) {
        if (!fraction_part) {
            ptr[n++] = '.';
            fraction_part = true;
        }

        while (i > 1) {
            n += snprintf(ptr + n, buf_len - n, "%0*"PRIuBDIGIT, DECIMAL_COMP_DIG, digits[--i]);
        }

        // removing trailing zeros
        unsigned int trailing_zeros = DECIMAL_TRAILING_ZEROS(dec);
        const unsigned int last_digs = DECIMAL_COMP_DIG - trailing_zeros;
        int shift = 1;
        while (trailing_zeros-- > 0) {
            shift *= 10;
        }

        // the last digit
        n += snprintf(ptr + n, buf_len - n, "%0*"PRIuBDIGIT, last_digs, digits[0]/shift);
    }

    rb_str_cat(s, ptr, n);

    return s;
}

void
Init_Decimal(void)
{
    rb_cDecimal = rb_define_class("Decimal", rb_cRational);
    rb_define_alloc_func(rb_cDecimal, decimal_alloc);

    rb_define_method(rb_cDecimal, "hash", decimal_hash, 0);

    rb_define_method(rb_cDecimal, "==", decimal_eq, 1);

    rb_define_method(rb_cDecimal, "to_f", rb_decimal_to_f, 0);
    rb_define_method(rb_cDecimal, "to_i", rb_decimal_to_i, 0);

    rb_define_method(rb_cDecimal, "numerator", decimal_numerator, 0);
    rb_define_method(rb_cDecimal, "denominator", decimal_denominator, 0);
    rb_define_method(rb_cDecimal, "to_r", rb_decimal_to_r, 0);

    rb_define_method(rb_cDecimal, "to_s", decimal_to_s, 0);
    rb_define_alias(rb_cDecimal, "inspect", "to_s");

    BIGNUM_RADIX_IN_DECIMAL = rb_uint64_convert_to_decimal(BIGNUM_RADIX, 0, 0);
    rb_gc_register_mark_object(BIGNUM_RADIX_IN_DECIMAL);

    DECIMAL_RADIX_OBJECT = BDIGIT2NUM(DECIMAL_RADIX);
    rb_gc_register_mark_object(DECIMAL_RADIX_OBJECT);

    DECIMAL_ZERO = decimal_new(0, true);
    rb_gc_register_mark_object(DECIMAL_ZERO);
}
