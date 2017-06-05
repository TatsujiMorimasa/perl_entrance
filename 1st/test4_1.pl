#! /usr/bin/env perl
use strict;
use warnings;

my $time = '01:23:45';
my @array = split(/:/,$time);
#print "@array\n";
my $hour = $array[0];
my $min = $array[1];
my $sec = $array[2];
print "$hour時$min分$sec秒です。\n";


