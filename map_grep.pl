#!/usr/bin/env perl
use strict;
use warnings;

my @files = qw/papix.pl moznion.pm macopy.py boolfool.vim/;

print "@{map_bak( \@files )}\n";
print "@{grep_pl_or_pm( \@files )}\n";

sub map_bak {
    my $files_ref = shift;
    return ( [ map { $_ . ".bak" } @$files_ref ] );
}

sub grep_pl_or_pm {
    my $files_ref = shift;
    return ( [ grep { $_ =~ /\.pl$/ || $_ =~ /\.pm$/ } @$files_ref ] );
}
