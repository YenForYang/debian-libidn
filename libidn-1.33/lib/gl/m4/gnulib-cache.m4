# Copyright (C) 2002-2016 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects that use version control, this file is meant to be put under
# version control, like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
#   gnulib-tool --import --local-dir=lib/gl/override --lib=libgnu --source-base=lib/gl --m4-base=lib/gl/m4 --doc-base=doc --tests-base=lib/gltests --aux-dir=build-aux --with-tests --avoid=iconv-h-tests --avoid=string-tests --avoid=wchar-tests --lgpl=2 --no-conditional-dependencies --libtool --macro-prefix=lgl --no-vc-files gettext-h lib-msvc-compat lib-symbol-versions lib-symbol-visibility stdint striconv strverscmp unistr/u8-check

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_LOCAL_DIR([lib/gl/override])
gl_MODULES([
  gettext-h
  lib-msvc-compat
  lib-symbol-versions
  lib-symbol-visibility
  stdint
  striconv
  strverscmp
  unistr/u8-check
])
gl_AVOID([iconv-h-tests string-tests wchar-tests])
gl_SOURCE_BASE([lib/gl])
gl_M4_BASE([lib/gl/m4])
gl_PO_BASE([])
gl_DOC_BASE([doc])
gl_TESTS_BASE([lib/gltests])
gl_WITH_TESTS
gl_LIB([libgnu])
gl_LGPL([2])
gl_MAKEFILE_NAME([])
gl_LIBTOOL
gl_MACRO_PREFIX([lgl])
gl_PO_DOMAIN([])
gl_WITNESS_C_MACRO([])
gl_VC_FILES([false])
