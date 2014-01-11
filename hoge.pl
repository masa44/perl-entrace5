#!/usr/bin/env perl

use strict;
use warnings;

package Hoge{
    sub output{
        my $str = shift;
        print "$str\n";
    }
}

Hoge::output('aaa');

