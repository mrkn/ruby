#ifndef INTERNAL_ZMIJ_H                                  /*-*-C-*-vi:se ft=c:*/
#define INTERNAL_ZMIJ_H

/* Keep the unmodified vendor entry points in Ruby's symbol namespace. */
#define zmij_detail_write ruby_zmij_detail_write
#define zmij_detail_write_f ruby_zmij_detail_write_f
#define zmij_detail_write_fixed ruby_zmij_detail_write_fixed
#define zmij_detail_write_fixed_big ruby_zmij_detail_write_fixed_big
#define zmij_detail_write_fixed_f ruby_zmij_detail_write_fixed_f
#define zmij_detail_write_general ruby_zmij_detail_write_general
#define zmij_detail_write_general_big ruby_zmij_detail_write_general_big
#define zmij_detail_write_general_f ruby_zmij_detail_write_general_f
#define zmij_detail_write_hex ruby_zmij_detail_write_hex
#define zmij_detail_write_scientific ruby_zmij_detail_write_scientific
#define zmij_detail_write_scientific_big ruby_zmij_detail_write_scientific_big
#define zmij_detail_write_scientific_f ruby_zmij_detail_write_scientific_f

#include "missing/zmij/zmij-c.h"

#endif /* INTERNAL_ZMIJ_H */
