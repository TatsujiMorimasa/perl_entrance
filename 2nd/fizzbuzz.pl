#! /usr/bin/env perl
use strict;
use warnings;

my @array = (0..100);
for my $num (@array) {
	if(($num % 5 == 0) && ($num % 3 == 0)){
		print "Fizzbuzz!\n";
	}elsif($num % 3 == 0){
		print "Fizz!\n";
	}elsif($num % 5 == 0){
		print "Buzz!\n";
	}else{
		print "$num\n";
	}
}
