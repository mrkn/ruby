#include "ruby.h"
#include "internal/util.h"
#include <float.h>
#include <stdlib.h>

static VALUE
zmij_to_s(VALUE klass, VALUE number)
{
#if SIZEOF_DOUBLE == 8 && DBL_MANT_DIG == 53 && DBL_MAX_EXP == 1024 && FLT_RADIX == 2
    char buffer[64];
    char *end = ruby_zmij_write_float(NUM2DBL(number), buffer);
    return rb_usascii_str_new(buffer, end - buffer);
#else
    return rb_funcall(DBL2NUM(NUM2DBL(number)), rb_intern("to_s"), 0);
#endif
}

static VALUE
zmij_dtoa(VALUE klass, VALUE number, VALUE mode, VALUE ndigits)
{
    int decpt, sign;
    char *end;
    char *digits = ruby_zmij_dtoa(NUM2DBL(number), NUM2INT(mode), NUM2INT(ndigits),
                                  &decpt, &sign, &end);
    VALUE result = rb_str_new(digits, end - digits);
    free(digits);
    return rb_ary_new_from_args(3, result, INT2NUM(decpt), INT2NUM(sign));
}

void
Init_dtoa(VALUE klass)
{
    rb_define_singleton_method(klass, "zmij_dtoa", zmij_dtoa, 3);
    rb_define_singleton_method(klass, "zmij_to_s", zmij_to_s, 1);
}
