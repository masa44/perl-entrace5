#!/usr/bin/env perl

use strict;
use warnings;

package PerlEntrance {
    sub tokyo { return ('papix') };
    sub osaka { return ('boolfool') };
}

print PerlEntrance::tokyo() . "\n";
print PerlEntrance::osaka() . "\n";
