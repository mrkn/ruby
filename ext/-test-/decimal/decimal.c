#include "internal/decimal.h"

static VALUE
decimal_get_sign(VALUE dec)
{
    return DECIMAL_SIGN(dec) ? Qtrue : Qfalse;
}

static VALUE
decimal_get_len(VALUE dec)
{
    return SIZET2NUM(DECIMAL_LEN(dec));
}

static VALUE
decimal_get_exp(VALUE dec)
{
    return SSIZET2NUM(DECIMAL_EXP(dec));
}

static VALUE
decimal_get_trailing_zeros(VALUE dec)
{
    return UINT2NUM(DECIMAL_TRAILING_ZEROS(dec));
}

void
Init_decimal(void)
{
    rb_define_const(rb_cDecimal, "DECIMAL_RADIX", ULL2NUM(DECIMAL_RADIX));
    rb_define_const(rb_cDecimal, "DECIMAL_COMP_DIG", INT2NUM(DECIMAL_COMP_DIG));
    rb_define_const(rb_cDecimal, "DECIMAL_COMP_MAX", ULL2NUM(DECIMAL_COMP_MAX));
    rb_define_method(rb_cDecimal, "__sign__", decimal_get_sign, 0);
    rb_define_method(rb_cDecimal, "__len__", decimal_get_len, 0);
    rb_define_method(rb_cDecimal, "__exp__", decimal_get_exp, 0);
    rb_define_method(rb_cDecimal, "__trailing_zeros__", decimal_get_trailing_zeros, 0);
}
