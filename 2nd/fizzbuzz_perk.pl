#! /usr/bin/env perl
use strict;
use warnings;

my @array = (0..100);
for my $num (@array) {
	if(($num % 5 == 0) && ($num % 3 == 0)){
		print "たーのしー!\n";
	}elsif($num % 3 == 0){
		print "やったー!\n";
	}elsif($num % 5 == 0){
		print "わーい!\n";
	}else{
		print "$num\n";
	}
}
