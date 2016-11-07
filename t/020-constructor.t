#!/usr/bin/env perl6

use v6.c;

use Test;

use Munyai;

my $m;

lives-ok { $m = Munyai.new }, "make one";

isa-ok $m, 'Munyai';


done-testing;
# vim: expandtab shiftwidth=4 ft=perl6
