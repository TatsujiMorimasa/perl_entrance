#! /usr/bin/env perl
use strict;
use warnings;

my @array = (1..100);
for my $num (@array) {
	if($num % 3 == 0){
		print "Fizz!\n";
	}
	if($num % 5 == 0){
		print "Buzz!\n";
	}
	print "$num\n";
}
