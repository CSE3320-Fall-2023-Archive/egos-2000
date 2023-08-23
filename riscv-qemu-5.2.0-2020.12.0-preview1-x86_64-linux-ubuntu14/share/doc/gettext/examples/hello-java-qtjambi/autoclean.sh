#!/bin/sh
# Example for use of GNU gettext.
# This file is in the public domain.
#
# Script for cleaning all autogenerated files.

test ! -f Makefile || make distclean

# Brought in by explicit copy.
rm -f m4/nls.m4
rm -f m4/po.m4
rm -f m4/progtest.m4
rm -f po/remove-potcdate.sin

# Brought in by explicit copy.
rm -f m4/gcj.m4
rm -f m4/javacomp.m4
rm -f m4/javaexec.m4
rm -f javacomp.sh.in
rm -f javaexec.sh.in

# Generated by aclocal.
rm -f aclocal.m4

# Generated by autoconf.
rm -f configure

# Generated or brought in by automake.
rm -f Makefile.in
rm -f m4/Makefile.in
rm -f po/Makefile.in
rm -f install-sh
rm -f missing
rm -f po/*.pot
rm -f po/stamp-po
rm -f hello-java-qtjambi*.properties
