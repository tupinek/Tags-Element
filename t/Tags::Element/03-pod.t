# Pragmas.
use strict;
use warnings;

# Modules.
use File::Object;
use Test::More 'tests' => 1;
use Test::Pod;

# Test.
pod_file_ok(File::Object->new->up(2)->file('Element.pm')->s);
