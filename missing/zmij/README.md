This directory contains the C implementation of Żmij by Victor Zverovich.

Upstream: https://github.com/vitaut/zmij
Revision: 4a9737df2d5d42b7ae4941c7336429bc63c330d4

This copy uses the MIT license reproduced in LICENSE. `zmij-c.h` is unchanged.
`zmij.c` adds a compile-time formatting policy for Ruby Float notation, used
by ../../float_zmij.c. The original public entry points retain their upstream
formatting. The precision adapter is in ../../float_dtoa.c.
