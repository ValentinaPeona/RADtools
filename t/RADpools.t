#!/usr/bin/env perl

# Copyright 2010 John Davey, University of Edinburgh john.davey@ed.ac.uk

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

#############################################################################

# RADpools test suite

# History:
# 05/08/10 Initial version

use strict;
use warnings;

use Test::More tests=>1;

# Load script
ok (require('RADpools'),'loaded RADpools okay') or exit;

# Finds first reads file

# No first reads file

# Finds second reads file

# No second reads file

# Finds pools file

# No pools file

# Check existence of output directory

# Check output directory doesn't overwrite old directory/file