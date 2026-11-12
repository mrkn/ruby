#include "ruby/internal/config.h"
#include <float.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

#include "ruby/ruby.h"
#include "internal/util.h"

#if SIZEOF_DOUBLE == 8 && DBL_MANT_DIG == 53 && DBL_MAX_EXP == 1024 && FLT_RADIX == 2
# include "internal/zmij.h"

/* Enough fractional digits to represent every binary64 value exactly. */
enum { DTOA_EXACT_PRECISION = DBL_MANT_DIG - DBL_MIN_EXP };
enum { DTOA_BUFFER_SIZE = DBL_MAX_10_EXP + DTOA_EXACT_PRECISION + 16 };

static int
fixed_rounds_to_zero(uint64_t bits, int precision)
{
    /* The magnitude is less than 2**exponent, including for subnormals. */
    int exponent = (int)(bits >> 52) - 1022;
    /* 10**3 < 2**10 gives a conservative bound, away from rounding ties. */
    return bits && exponent < 0 && exponent <= -1 - (10 * precision + 2) / 3;
}

char *
ruby_zmij_dtoa(double value, int mode, int ndigits, int *decpt, int *sign, char **rve)
{
    char buffer[DTOA_BUFFER_SIZE], *end, *p, *out, *first;
    int before_point = 0, exponent = 0, exponent_sign = 1;
    size_t length;

    /* Preserve the modes not used by Ruby's decimal output callers. */
    if ((mode != 0 && mode != 2 && mode != 3) || (mode == 3 && ndigits < 0)) {
        return ruby_dtoa(value, mode, ndigits, decpt, sign, rve);
    }
    *sign = signbit(value) ? 1 : 0;
    if (!isfinite(value)) {
        const char *special = isnan(value) ? "NaN" : "Infinity";
        length = strlen(special);
        out = malloc(length + 1);
        if (!out) rb_memerror();
        memcpy(out, special, length + 1);
        *decpt = 9999;
        if (rve) *rve = out + length;
        return out;
    }

    double magnitude = fabs(value);
    if (mode == 0) {
        end = zmij_write(buffer, sizeof(buffer), magnitude);
    }
    else if (mode == 2) {
        int precision = ndigits <= 1 ? 0 : ndigits - 1;
        if (precision > DTOA_EXACT_PRECISION) precision = DTOA_EXACT_PRECISION;
        end = zmij_write_scientific(buffer, sizeof(buffer), magnitude, precision);
    }
    else {
        int precision = ndigits;
        if (precision > DTOA_EXACT_PRECISION) precision = DTOA_EXACT_PRECISION;
        uint64_t bits;
        memcpy(&bits, &magnitude, sizeof(bits));
        if (fixed_rounds_to_zero(bits, precision)) {
            out = malloc(1);
            if (!out) rb_memerror();
            out[0] = '\0';
            *decpt = -ndigits;
            if (rve) *rve = out;
            return out;
        }
        end = zmij_write_fixed(buffer, sizeof(buffer), magnitude, precision);
    }

    /* Convert the formatted result to dtoa's digits and decimal-point position. */
    p = out = buffer;
    while (p < end && *p != '.' && *p != 'e') {
        *out++ = *p++;
        before_point++;
    }
    if (p < end && *p == '.') p++;
    while (p < end && *p != 'e') *out++ = *p++;
    if (p < end) {
        p++;
        if (*p == '-') exponent_sign = -1;
        if (*p == '-' || *p == '+') p++;
        while (p < end) exponent = 10 * exponent + (*p++ - '0');
    }
    *decpt = before_point + exponent_sign * exponent;
    first = buffer;
    while (first + 1 < out && *first == '0') {
        first++;
        --*decpt;
    }
    while (out > first + 1 && out[-1] == '0') out--;
    if (out == first + 1 && *first == '0') {
        if (magnitude != 0.0 && mode == 3) {
            out = first;
            *decpt = -ndigits;
        }
        else {
            *decpt = 1;
        }
    }
    length = (size_t)(out - first);
    out = malloc(length + 1);
    if (!out) rb_memerror();
    memcpy(out, first, length);
    out[length] = '\0';
    if (rve) *rve = out + length;
    return out;
}
#else
char *
ruby_zmij_dtoa(double value, int mode, int ndigits, int *decpt, int *sign, char **rve)
{
    return ruby_dtoa(value, mode, ndigits, decpt, sign, rve);
}
#endif
