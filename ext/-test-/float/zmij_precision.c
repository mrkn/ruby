#include "ruby.h"
#include <float.h>
#include <math.h>

#if SIZEOF_DOUBLE == 8 && DBL_MANT_DIG == 53 && DBL_MAX_EXP == 1024 && FLT_RADIX == 2
#undef uint128_t
/* C99 headers need not define these C11 constants. */
#ifndef DBL_DECIMAL_DIG
#define DBL_DECIMAL_DIG 17
#endif
#ifndef FLT_DECIMAL_DIG
#define FLT_DECIMAL_DIG 9
#endif
#undef ZMIJ_RUBY_PRECISION
#define ZMIJ_RUBY_PRECISION 1
#define zmij_detail_write_f test_zmij_detail_write_f
#define zmij_detail_write test_zmij_detail_write
#define zmij_detail_write_scientific_f test_zmij_detail_write_scientific_f
#define zmij_detail_write_scientific test_zmij_detail_write_scientific
#define zmij_detail_write_scientific_big test_zmij_detail_write_scientific_big
#define zmij_detail_write_general_f test_zmij_detail_write_general_f
#define zmij_detail_write_general test_zmij_detail_write_general
#define zmij_detail_write_general_big test_zmij_detail_write_general_big
#define zmij_detail_write_fixed_f test_zmij_detail_write_fixed_f
#define zmij_detail_write_fixed test_zmij_detail_write_fixed
#define zmij_detail_write_fixed_big test_zmij_detail_write_fixed_big
#define zmij_detail_write_hex test_zmij_detail_write_hex
#include "../../../missing/zmij/zmij.c"

static VALUE
precision(VALUE klass, VALUE number, VALUE digits)
{
    double value = NUM2DBL(number);
    if (!isfinite(value) || value == 0.0) return Qnil;
    uint64_t bits = double_to_bits(value);
    uint64_t sig = double_get_sig(bits);
    int64_t exp = double_get_exp(bits);
    if (exp == 0) {
        normalize(&sig, &exp, double_num_sig_bits);
        sig ^= double_implicit_bit;
    }
    sig ^= double_implicit_bit;
    ruby_zmij_decimal result;
    if (!ruby_zmij_precision(sig, (int)(exp - double_exp_offset), NUM2INT(digits), &result)) return Qnil;
    VALUE coefficient = ULL2NUM(result.sig[2]);
    for (int i = 1; i >= 0; --i) {
        coefficient = rb_funcall(coefficient, rb_intern("<<"), 1, INT2FIX(64));
        coefficient = rb_funcall(coefficient, rb_intern("+"), 1, ULL2NUM(result.sig[i]));
    }
    return rb_ary_new_from_args(2, coefficient, INT2NUM(result.exp));
}
#endif

void
Init_zmij_precision(VALUE klass)
{
#if SIZEOF_DOUBLE == 8 && DBL_MANT_DIG == 53 && DBL_MAX_EXP == 1024 && FLT_RADIX == 2
    rb_define_singleton_method(klass, "zmij_precision", precision, 2);
#endif
}
