#include "ruby.h"
#include "internal/util.h"
#include <stdlib.h>

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
}
