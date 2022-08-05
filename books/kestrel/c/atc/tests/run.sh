#!/usr/bin/env bash

################################################################################

# Java Library
#
# Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
#
# License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
#
# Author: Alessandro Coglio (coglio@kestrel.edu)

################################################################################

# This file runs the tests for the C code generated by ATC.

################################################################################

# stop on error:
set -e

./arrays
./assign
./calls
./checksum
./conditionals
./constants
./conversions
./int
./locvars
./loops
./mbt
./nonstrict
./not
./operators
./ops-diff-types
./structs
./ext-objs
./ext-objs-2
