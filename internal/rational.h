#ifndef INTERNAL_RATIONAL_H                              /*-*-C-*-vi:se ft=c:*/
#define INTERNAL_RATIONAL_H
/**
 * @file
 * @author     Ruby developers <ruby-core@ruby-lang.org>
 * @copyright  This  file  is   a  part  of  the   programming  language  Ruby.
 *             Permission  is hereby  granted,  to  either redistribute  and/or
 *             modify this file, provided that  the conditions mentioned in the
 *             file COPYING are met.  Consult the file for details.
 * @brief      Internal header for Rational.
 */
#include "ruby/internal/config.h"      /* for HAVE_LIBGMP */
#include "ruby/ruby.h"          /* for struct RBasic */
#include "internal/gc.h"        /* for RB_OBJ_WRITE */
#include "internal/numeric.h"   /* for INT_POSITIVE_P */
#include "ruby_assert.h"        /* for assert */

struct RRational {
    struct RBasic basic;
    VALUE num;
    VALUE den;
};

#define RRATIONAL(obj) (R_CAST(RRational)(obj))
#undef RRATIONAL  // for development of Decimal

#define RRATIONAL_DECIMAL_FLAG FL_USER17

/* rational.c */
VALUE rb_rational_canonicalize(VALUE x);
VALUE rb_rational_uminus(VALUE self);
VALUE rb_rational_plus(VALUE self, VALUE other);
VALUE rb_rational_minus(VALUE self, VALUE other);
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
VALUE rb_rational_to_f(VALUE r);

#ifndef RRATIONAL
static inline struct RRational *RRATIONAL(VALUE obj);
#endif
static inline void RATIONAL_SET_NUM(VALUE r, VALUE n);
static inline void RATIONAL_SET_DEN(VALUE r, VALUE d);
static inline void RATIONAL_SET_DECIMAL(VALUE r);
static inline bool RATIONAL_DECIMAL_P(VALUE r);

RUBY_SYMBOL_EXPORT_BEGIN
/* rational.c (export) */
VALUE rb_gcd(VALUE x, VALUE y);
VALUE rb_gcd_normal(VALUE self, VALUE other);
#if defined(HAVE_LIBGMP) && defined(HAVE_GMP_H)
VALUE rb_gcd_gmp(VALUE x, VALUE y);
#endif
RUBY_SYMBOL_EXPORT_END

#ifndef RRATIONAL
static inline struct RRational *
RRATIONAL(VALUE obj)
{
    assert(!RATIONAL_DECIMAL_P(obj));
    return R_CAST(RRational)(obj);
}
#endif

static inline void
RATIONAL_SET_NUM(VALUE r, VALUE n)
{
    assert(RB_INTEGER_TYPE_P(n));
    RB_OBJ_WRITE(r, &RRATIONAL(r)->num, n);
}

static inline void
RATIONAL_SET_DEN(VALUE r, VALUE d)
{
    assert(RB_INTEGER_TYPE_P(d));
    assert(INT_POSITIVE_P(d));
    RB_OBJ_WRITE(r, &RRATIONAL(r)->den, d);
}

static inline void
RATIONAL_SET_DECIMAL(VALUE r)
{
    FL_SET_RAW(r, RRATIONAL_DECIMAL_FLAG);
}

static inline bool
RATIONAL_DECIMAL_P(VALUE r)
{
    return FL_TEST_RAW(r, RRATIONAL_DECIMAL_FLAG);
}

#endif /* INTERNAL_RATIONAL_H */
