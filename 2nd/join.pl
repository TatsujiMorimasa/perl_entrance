#! /usr/bin/env perl
use strict;
use warnings;

my @spell = ("0120", "123", "XXX");
my $sent = join '-', @spell;
print $sent."\n";