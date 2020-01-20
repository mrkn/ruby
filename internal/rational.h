#ifndef INTERNAL_RATIONAL_H /* -*- C -*- */
#define INTERNAL_RATIONAL_H
/**
 * @file
 * @brief      Internal header for Rational.
 * @author     \@shyouhei
 * @copyright  This  file  is   a  part  of  the   programming  language  Ruby.
 *             Permission  is hereby  granted,  to  either redistribute  and/or
 *             modify this file, provided that  the conditions mentioned in the
 *             file COPYING are met.  Consult the file for details.
 */
#include "ruby/config.h"        /* for HAVE_LIBGMP */
#include "ruby/ruby.h"          /* for struct RBasic */
#include "internal/gc.h"        /* for RB_OBJ_WRITE */
#include "internal/numeric.h"   /* for INT_POSITIVE_P */
#include "ruby_assert.h"        /* for assert */

#if SIZEOF_VALUE == SIZEOF_LONG_LONG
typedef unsigned LONG_LONG rb_rational_native_component_type;
#else
typedef unsigned long rb_rational_native_component_type;
#endif

union rb_rational_component {
    rb_rational_native_component_type val;
    VALUE obj;
};

struct RRational {
    struct RBasic basic;
    union rb_rational_component num;
    union rb_rational_component den;
};

#define RRATIONAL(obj) (R_CAST(RRational)(obj))
#define RATIONAL_SIGN_BIT FL_USER1
#define RATIONAL_NUM_EMBED_FLAG FL_USER2
#define RATIONAL_DEN_EMBED_FLAG FL_USER3

/* rational.c */
VALUE rb_rational_canonicalize(VALUE x);
VALUE rb_rational_uminus(VALUE self);
VALUE rb_rational_plus(VALUE self, VALUE other);
VALUE rb_rational_mul(VALUE self, VALUE other);
VALUE rb_lcm(VALUE x, VALUE y);
VALUE rb_rational_reciprocal(VALUE x);
VALUE rb_cstr_to_rat(const char *, int);
VALUE rb_rational_abs(VALUE self);
VALUE rb_rational_cmp(VALUE self, VALUE other);
VALUE rb_rational_pow(VALUE self, VALUE other);
VALUE rb_numeric_quo(VALUE x, VALUE y);
VALUE rb_float_numerator(VALUE x);
VALUE rb_float_denominator(VALUE x);

static inline bool RATIONAL_SIGN(VALUE r);
static inline bool RATIONAL_POSITIVE_P(VALUE r);
static inline bool RATIONAL_NEGATIVE_P(VALUE r);
static inline void RATIONAL_SET_SIGN(VALUE r, bool sign);
static inline void RATIONAL_NEGATE(VALUE r);
static inline bool RATIONAL_NUM_EMBED_P(VALUE r);
static inline bool RATIONAL_DEN_EMBED_P(VALUE r);
static inline VALUE RATIONAL_NATIVE_COMPONENT_TO_VALUE(rb_rational_native_component_type val);
static inline VALUE RATIONAL_GET_NUM(VALUE r);
static inline VALUE RATIONAL_GET_DEN(VALUE r);
static inline void RATIONAL_SET_NUM(VALUE r, VALUE n);
static inline void RATIONAL_SET_DEN(VALUE r, VALUE d);

RUBY_SYMBOL_EXPORT_BEGIN
/* rational.c (export) */
VALUE rb_gcd(VALUE x, VALUE y);
VALUE rb_gcd_normal(VALUE self, VALUE other);
#if defined(HAVE_LIBGMP) && defined(HAVE_GMP_H)
VALUE rb_gcd_gmp(VALUE x, VALUE y);
#endif
RUBY_SYMBOL_EXPORT_END

/* sign: positive:1, negative:0 */
static inline bool
RATIONAL_SIGN(VALUE r)
{
    return FL_TEST_RAW(r, RATIONAL_SIGN_BIT);
}

static inline bool
RATIONAL_POSITIVE_P(VALUE r)
{
    return RATIONAL_SIGN(r);
}

static inline bool
RATIONAL_NEGATIVE_P(VALUE r)
{
    return ! RATIONAL_POSITIVE_P(r);
}

static inline void
RATIONAL_SET_SIGN(VALUE r, bool sign)
{
    if (sign) {
        FL_SET_RAW(r, RATIONAL_SIGN_BIT);
    }
    else {
        FL_UNSET_RAW(r, RATIONAL_SIGN_BIT);
    }
}

static inline void
RATIONAL_NEGATE(VALUE r)
{
    FL_REVERSE_RAW(r, RATIONAL_SIGN_BIT);
}

static inline bool
RATIONAL_NUM_EMBED_P(VALUE r)
{
    return FL_TEST_RAW(r, RATIONAL_NUM_EMBED_FLAG);
}

static inline bool
RATIONAL_DEN_EMBED_P(VALUE r)
{
    return FL_TEST_RAW(r, RATIONAL_DEN_EMBED_FLAG);
}

static inline VALUE
RATIONAL_NATIVE_COMPONENT_TO_VALUE(rb_rational_native_component_type val)
{
#if SIZEOF_VALUE == SIZEOF_LONG_LONG
    return ULL2NUM(val);
#else
    return ULONG2NUM(val);
#endif
}

static inline VALUE
RATIONAL_GET_NUM(VALUE r)
{
    VALUE num;
    if (RATIONAL_NUM_EMBED_P(r)) {
        num = RATIONAL_NATIVE_COMPONENT_TO_VALUE(RRATIONAL(r)->num.val);
    }
    else {
        num = RRATIONAL(r)->num.obj;
    }

    if (RATIONAL_NEGATIVE_P(r)) {
        return rb_int_uminus(num);
    }

    return num;
}

static inline VALUE
RATIONAL_GET_DEN(VALUE r)
{
    if (RATIONAL_DEN_EMBED_P(r)) {
        return RATIONAL_NATIVE_COMPONENT_TO_VALUE(RRATIONAL(r)->den.val);
    }
    else {
        return RRATIONAL(r)->den.obj;
    }
}

static inline void
RATIONAL_SET_NUM(VALUE r, VALUE n)
{
    assert(RB_INTEGER_TYPE_P(n));
    const bool positive_p = INT_POSITIVE_P(n);
    RATIONAL_SET_SIGN(r, positive_p);
    if (FIXNUM_P(n)) {
        if (positive_p) {
            RRATIONAL(r)->num.val = FIX2LONG(n);
        }
        else {
            RRATIONAL(r)->num.val = -FIX2LONG(n);
        }
        FL_SET_RAW(r, RATIONAL_NUM_EMBED_FLAG);
    }
    else /* RB_BIGNUM_TYPE_P(n) */ {
        if (! positive_p) {
            n = rb_int_uminus(n);
        }
#if SIZEOF_VALUE == SIZEOF_LONG_LONG
        if (rb_big2ull_able_p(n)) {
            RRATIONAL(r)->num.val = rb_big2ull(n);
            FL_SET_RAW(r, RATIONAL_NUM_EMBED_FLAG);
        }
#else
        if (rb_big2ulong_able_p(n)) {
            RRATIONAL(r)->num.val = rb_big2ulong(n);
            FL_SET_RAW(r, RATIONAL_NUM_EMBED_FLAG);
        }
#endif
        else {
            RB_OBJ_WRITE(r, &RRATIONAL(r)->num.obj, n);
            FL_UNSET_RAW(r, RATIONAL_NUM_EMBED_FLAG);
        }
    }
}

static inline void
RATIONAL_SET_DEN(VALUE r, VALUE d)
{
    assert(RB_INTEGER_TYPE_P(d));
    assert(INT_POSITIVE_P(d));
#if SIZEOF_VALUE == SIZEOF_LONG_LONG
    if (rb_int2ull_able_p(d)) {
        RRATIONAL(r)->den.val = rb_num2ull(d);
        FL_SET_RAW(r, RATIONAL_DEN_EMBED_FLAG);
    }
#else
    if (rb_int2ulong_able_p(d)) {
        RRATIONAL(r)->den.val = rb_num2ulong(d);
        FL_SET_RAW(r, RATIONAL_DEN_EMBED_FLAG);
    }
#endif
    else {
        RB_OBJ_WRITE(r, &RRATIONAL(r)->den, d);
        FL_UNSET_RAW(r, RATIONAL_DEN_EMBED_FLAG);
    }
}

#endif /* INTERNAL_RATIONAL_H */
