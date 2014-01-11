#!/usr/bin/env perl

use strict;
use warnings;
use DDP;

p calc_string($ARGV[0]);

sub calc_string {
    my $string = shift;
    my $err_flg = 0;
    my @calc_argv = ();

    return undef if !$string;

    if($string =~ /(-?\d+) (\+|\-|\*|\/|\%) (-?\d+)/){
        return ($1 + $3) if $2 eq '+';
        return ($1 - $3) if $2 eq '-';
        return ($1 * $3) if $2 eq '*';
        return ($1 / $3) if $2 eq '/';
        return ($1 % $3) if $2 eq '%';
    }

    return undef;
}

