#! /usr/bin/env perl
use strict;
use warnings;

my @array = qw(あ い う え お か き く け こ);
my $index = 9;

if (0 <= $index and $index <= scalar(@array) ){
	print $array[$index],"\n";
}
