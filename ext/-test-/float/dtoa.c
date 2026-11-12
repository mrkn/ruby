#include "ruby.h"
#include "internal/util.h"
#include <float.h>
#include <stdlib.h>

#if SIZEOF_DOUBLE == 8 && DBL_MANT_DIG == 53 && DBL_MAX_EXP == 1024 && FLT_RADIX == 2
#include "internal/zmij.h"

static int fixed_writer_calls;
static int fixed_writer_precision;

static char *
test_write(char *buffer, size_t size, double value)
{
    buffer[0] = '1';
    return buffer + 1;
}

static char *
test_write_fixed(char *buffer, size_t size, double value, int precision)
{
    fixed_writer_calls++;
    fixed_writer_precision = precision;
    return test_write(buffer, size, value);
}

/* Observe the adapter's work without exporting or changing the vendor code. */
static char *test_zmij_dtoa(double, int, int, int *, int *, char **);
#define ruby_zmij_dtoa test_zmij_dtoa
#define zmij_write test_write
#define zmij_write_scientific test_write_fixed
#define zmij_write_fixed test_write_fixed
#include "../../../float_dtoa.c"
#undef zmij_write_fixed
#undef zmij_write_scientific
#undef zmij_write
#undef ruby_zmij_dtoa

static VALUE
zmij_fixed_work(VALUE klass, VALUE number, VALUE precision)
{
    int decpt, sign;
    char *end;
    fixed_writer_calls = 0;
    fixed_writer_precision = -1;
    char *digits = test_zmij_dtoa(NUM2DBL(number), 3, NUM2INT(precision), &decpt, &sign, &end);
    free(digits);
    return rb_ary_new_from_args(2, INT2NUM(fixed_writer_calls),
                               fixed_writer_precision < 0 ? Qnil : INT2NUM(fixed_writer_precision));
}
#endif

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
#if SIZEOF_DOUBLE == 8 && DBL_MANT_DIG == 53 && DBL_MAX_EXP == 1024 && FLT_RADIX == 2
    rb_define_singleton_method(klass, "zmij_fixed_work", zmij_fixed_work, 2);
#endif
}
