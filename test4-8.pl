#! /usr/bin/env perl
use strict;
use warnings;

my @array = (3,84,49,14,20,11,32,70,23,94,30,7);
my @reversed = reverse(sort{ $a <=> $b }(@array));
print "@reversed\n";

