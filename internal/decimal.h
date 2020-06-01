#ifndef INTERNAL_DECIMAL_H                              /*-*-C-*-vi:se ft=c:*/
#define INTERNAL_DECIMAL_H
/**
 * @file
 * @author     Ruby developers <ruby-core@ruby-lang.org>
 * @copyright  This  file  is   a  part  of  the   programming  language  Ruby.
 *             Permission  is hereby  granted,  to  either redistribute  and/or
 *             modify this file, provided that  the conditions mentioned in the
 *             file COPYING are met.  Consult the file for details.
 * @brief      Internal header for Decimal.
 */
#include "internal/rational.h"

#if SIZEOF_BDIGIT >= 16
#   define DECIMAL_COMP_DIG 38
#   define DECIMAL_RADIX ((BDIGIT)100000000000000000000000000000000000000U)
#elif SIZEOF_BDIGIT >= 8
#   define DECIMAL_COMP_DIG 19
#   define DECIMAL_RADIX ((BDIGIT)10000000000000000000U)
#elif SIZEOF_BDIGIT >= 4
#   define DECIMAL_COMP_DIG 9
#   define DECIMAL_RADIX ((BDIGIT)1000000000U)
#elif SIZEOF_BDIGIT >= 2
#   define DECIMAL_COMP_DIG 4
#   define DECIMAL_RADIX ((BDIGIT)10000U)
#else
#   define DECIMAL_COMP_DIG 2
#   define DECIMAL_RADIX ((BDIGIT)100U)
#endif

#define DECIMAL_COMP_MAX (DECIMAL_RADIX - 1)

struct RDecimal {
    struct RBasic basic;

    // Decimal Representation
    // ======================
    //
    // When `DECIMAL_COMP_DIG` is 4, `123456789.1234567891` is represented in
    // the following format:
    //
    //             [5]  [4]  [3]    [2]  [1]  [0]
    //   digits:     1 2345 6789 . 1234 5678 91oo
    //                           |             ^^  trailing_zeros = 2
    //                           |<--------------| exp = 3
    //            |<-----------------------------| len = 6
    //
    // `o` in the digit is zero that is not a part of the number.
    // `trailing_zeros` is the number of such zeros, and it is stored in
    // `basic.flags` field.
    //
    // When the number is pure integer, and it has many trailing zeros,
    // the representation ommitted the trailing zeros.
    //
    // For example, `12_3450_0000_0000` is represented in:
    //
    //             [1]  [0]
    //   digits:    12 3450 0000 0000 .
    //                     |--------->| exp = -2
    //            |<-------| len = 2
    //
    // When the number consists only the fraction part, and that part has
    // a lot of leading zeros, the representation omitted the integer part and
    // the leading zeros.
    //
    // For example, 0.0000_0000_0012_345 is represented in:
    //
    //                              [1]  [0]
    //   digits:     0 . 0000 0000 0012 345o
    //                                     ^  trailing_zeros = 1
    //                 |<-------------------| exp = 4
    //                             |<-------| len = 2
    //
    size_t len;      // the length of digits below
    ssize_t exp;     // the exponential part
    BDIGIT *digits;  // digits in DECIMAL_RADIX-base
};

#define RDECIMAL(obj) (R_CAST(RDecimal)(obj))
#define DECIMAL_SIGN_BIT FL_USER1

#define DECIMAL_TRAILING_ZEROS_NUMBITS 6
#define DECIMAL_TRAILING_ZEROS_SHIFT \
    (FL_USHIFT+3) // bit offset of DECIMAL_TRAILING_ZEROS_MASK
#define DECIMAL_TRAILING_ZEROS_MASK \
    (~(~(VALUE)0U << DECIMAL_TRAILING_ZEROS_NUMBITS) << DECIMAL_TRAILING_ZEROS_SHIFT)

/* decimal.c */
VALUE rb_uint64_convert_to_decimal(uint64_t u, size_t prec, int raise_exception);
VALUE rb_int64_convert_to_decimal(int64_t l, size_t prec, int raise_exception);
VALUE rb_cstr_convert_to_decimal(const char *c, long len, size_t prec, int raise_exception);
VALUE rb_str_convert_to_decimal(VALUE str, size_t prec, int raise_exception);
VALUE rb_convert_to_decimal(VALUE val, size_t prec, int raise_exception);
static inline bool DECIMAL_SIGN(VALUE b);
static inline void DECIMAL_SET_SIGN(VALUE b, bool sign);
static inline bool DECIMAL_NEGATIVE_P(VALUE b);
static inline bool DECIMAL_POSITIVE_P(VALUE b);

static inline size_t DECIMAL_LEN(VALUE dec);
static inline void DECIMAL_SET_LEN(VALUE dec, size_t len);
static inline size_t DECIMAL_EXP(VALUE dec);
static inline void DECIMAL_SET_EXP(VALUE dec, size_t exp);
static inline unsigned int DECIMAL_TRAILING_ZEROS(VALUE dec);
static inline BDIGIT *DECIMAL_DIGITS(VALUE dec);

RUBY_SYMBOL_EXPORT_BEGIN
/* decimal.c (export) */
double rb_decimal_to_dbl(VALUE dec);
VALUE rb_decimal_to_f(VALUE dec);
VALUE rb_decimal_to_i(VALUE dec);
VALUE rb_decimal_to_r(VALUE dec);
RUBY_SYMBOL_EXPORT_END

static inline bool
DECIMAL_P(VALUE obj)
{
    return RB_TYPE_P(obj, T_RATIONAL) && RATIONAL_DECIMAL_P(obj);
}


/* sign: positive:1, negative:0 */
static inline bool
DECIMAL_SIGN(VALUE dec)
{
    return FL_TEST_RAW(dec, DECIMAL_SIGN_BIT);
}

static inline void
DECIMAL_SET_SIGN(VALUE dec, bool sign)
{
    if (sign) {
        return FL_SET_RAW(dec, DECIMAL_SIGN_BIT);
    }
    else {
        return FL_UNSET_RAW(dec, DECIMAL_SIGN_BIT);
    }
}

static inline bool
DECIMAL_NEGATIVE_P(VALUE dec)
{
    return ! DECIMAL_SIGN(dec);
}

static inline bool
DECIMAL_POSITIVE_P(VALUE dec)
{
    return DECIMAL_SIGN(dec);
}

static inline size_t
DECIMAL_LEN(VALUE dec)
{
    return RDECIMAL(dec)->len;
}

static inline void
DECIMAL_SET_LEN(VALUE dec, size_t len)
{
    RDECIMAL(dec)->len = len;
}

static inline size_t
DECIMAL_EXP(VALUE dec)
{
    return RDECIMAL(dec)->exp;
}

static inline void
DECIMAL_SET_EXP(VALUE dec, size_t exp)
{
    RDECIMAL(dec)->exp = exp;
}

static inline unsigned int
DECIMAL_TRAILING_ZEROS(VALUE dec)
{
    size_t ret = RBASIC(dec)->flags;
    ret &= DECIMAL_TRAILING_ZEROS_MASK;
    ret >>= DECIMAL_TRAILING_ZEROS_SHIFT;
    return (unsigned int)ret;
}

static inline BDIGIT *
DECIMAL_DIGITS(VALUE dec)
{
    return RDECIMAL(dec)->digits;
}

#endif /* INTERNAL_DECIMAL_H */
