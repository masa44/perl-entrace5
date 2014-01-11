#!/usr/bin/env perl

use strict;
use warnings;

sub calc{
    my($left,$right) = @_;

    my $add = $left + $right;
    my $min = $left - $right;
    my $mul = $left * $right;
    my $div = $left / $right;


    return($add,$min,$mul,$div);
}


my($add,$min,$mul,$div) = calc(10,2);


print "add = ".$add,"\n";
print "min = ".$min,"\n";
print "mul = ".$mul,"\n";
print "div = ".$div,"\n";
