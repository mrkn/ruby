#include "ruby/internal/config.h"
#include <float.h>

#if SIZEOF_DOUBLE == 8 && DBL_MANT_DIG == 53 && DBL_MAX_EXP == 1024 && FLT_RADIX == 2
/* The vendor translation unit defines its own uint128_t. */
# undef uint128_t
/* C99 headers need not define these C11 constants. */
# ifndef DBL_DECIMAL_DIG
#  define DBL_DECIMAL_DIG 17
# endif
# ifndef FLT_DECIMAL_DIG
#  define FLT_DECIMAL_DIG 9
# endif
# ifndef __has_include
#  define __has_include(header) 0
# endif
# include "internal/zmij.h"
# include "missing/zmij/zmij.c"
#endif
