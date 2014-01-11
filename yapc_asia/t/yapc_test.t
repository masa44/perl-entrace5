#!/usr/bin/env perl

use Test::More;
use YAPC;

is YAPC::year(), 2014, '正しくYAPCの開催年を取得できる';
is YAPC::month(), 8, '正しくYAPCの開催月を取得できる';
is YAPC::day(), 28, '正しくYAPCの開催日を取得できる';

done_testing();

