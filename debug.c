/**********************************************************************

  debug.c -

  $Author$
  created at: 04/08/25 02:31:54 JST

  Copyright (C) 2004-2007 Koichi Sasada

**********************************************************************/

#include "ruby/ruby.h"
#include "ruby/encoding.h"
#include "ruby/util.h"
#include "vm_debug.h"
#include "eval_intern.h"
#include "vm_core.h"
#include "id.h"

/* for gdb */
const union {
    enum ruby_special_consts    special_consts;
    enum ruby_value_type        value_type;
    enum ruby_tag_type          tag_type;
    enum node_type              node_type;
    enum ruby_method_ids        method_ids;
    enum ruby_id_types          id_types;
    enum ruby_fl_type           fl_types;
    enum ruby_encoding_consts   encoding_consts;
    enum ruby_coderange_type    enc_coderange_types;
    enum ruby_econv_flag_type   econv_flag_types;
    enum ruby_robject_flags     robject_flags;
    enum ruby_rmodule_flags     rmodule_flags;
    enum ruby_rstring_flags     rstring_flags;
    enum ruby_rarray_flags      rarray_flags;
    enum {
        RUBY_NODE_TYPESHIFT = NODE_TYPESHIFT,
        RUBY_NODE_TYPEMASK  = NODE_TYPEMASK,
        RUBY_NODE_LSHIFT    = NODE_LSHIFT,
        RUBY_NODE_FL_NEWLINE   = NODE_FL_NEWLINE
    } various;
} ruby_dummy_gdb_enums;

const SIGNED_VALUE RUBY_NODE_LMASK = NODE_LMASK;

int
ruby_debug_print_indent(int level, int debug_level, int indent_level)
{
    if (level < debug_level) {
	fprintf(stderr, "%*s", indent_level, "");
	fflush(stderr);
	return TRUE;
    }
    return FALSE;
}

void
ruby_debug_printf(const char *format, ...)
{
    va_list ap;
    va_start(ap, format);
    vfprintf(stderr, format, ap);
    va_end(ap);
}

#include "gc.h"

VALUE
ruby_debug_print_value(int level, int debug_level, const char *header, VALUE obj)
{
    if (level < debug_level) {
	char buff[0x100];
	rb_raw_obj_info(buff, 0x100, obj);

	fprintf(stderr, "DBG> %s: %s\n", header, buff);
	fflush(stderr);
    }
    return obj;
}

void
ruby_debug_print_v(VALUE v)
{
    ruby_debug_print_value(0, 1, "", v);
}

ID
ruby_debug_print_id(int level, int debug_level, const char *header, ID id)
{
    if (level < debug_level) {
	fprintf(stderr, "DBG> %s: %s\n", header, rb_id2name(id));
	fflush(stderr);
    }
    return id;
}

NODE *
ruby_debug_print_node(int level, int debug_level, const char *header, const NODE *node)
{
    if (level < debug_level) {
	fprintf(stderr, "DBG> %s: %s (%u)\n", header,
		ruby_node_name(nd_type(node)), nd_line(node));
    }
    return (NODE *)node;
}

void
ruby_debug_breakpoint(void)
{
    /* */
}

#if defined _WIN32
# if RUBY_MSVCRT_VERSION >= 80
extern int ruby_w32_rtc_error;
# endif
#endif
#if defined _WIN32 || defined __CYGWIN__
#include <windows.h>
UINT ruby_w32_codepage[2];
#endif

static void
set_debug_option(const char *str, int len, void *arg)
{
#define SET_WHEN(name, var, val) do {	    \
	if (len == sizeof(name) - 1 &&	    \
	    strncmp(str, (name), len) == 0) { \
	    (var) = (val);		    \
	    return;			    \
	}				    \
    } while (0)
#define NAME_MATCH_VALUE(name) \
    ((size_t)len >= sizeof(name) && \
     strncmp(str, (name), sizeof(name)-1) == 0 && \
     str[sizeof(name)-1] == '=' && \
     (str += sizeof(name), len -= sizeof(name), 1))

    SET_WHEN("gc_stress", *ruby_initial_gc_stress_ptr, Qtrue);
    SET_WHEN("core", ruby_enable_coredump, 1);
#if defined _WIN32
# if RUBY_MSVCRT_VERSION >= 80
    SET_WHEN("rtc_error", ruby_w32_rtc_error, 1);
# endif
#endif
#if defined _WIN32 || defined __CYGWIN__
    if (NAME_MATCH_VALUE("codepage")) {
	int i;
	int ov;
	size_t retlen;
	unsigned long n;
	for (i = 0; i < numberof(ruby_w32_codepage); ++i) {
	    n = ruby_scan_digits(str, len, 10, &retlen, &ov);
	    if (!ov && retlen) {
		ruby_w32_codepage[i] = (UINT)n;
	    }
	    str += retlen;
	    len -= retlen;
	    if (!len || *str != ':') break;
	    ++str;
	    --len;
	}
	if (len > 0) {
	    fprintf(stderr, "ignored codepage option: `%.*s'\n", len, str);
	}
	return;
    }
#endif
    fprintf(stderr, "unexpected debug option: %.*s\n", len, str);
}

void
ruby_set_debug_option(const char *str)
{
    ruby_each_words(str, set_debug_option, 0);
}
