#! /usr/bin/env perl
use strict;
use warnings;

my @array = (1..10);
for my $num(@array){
	print "$num\n";
}

print "何か入れてみよう\n";

my @array2 = ();
chomp($array2[0] = <STDIN>);
for my $num2 (@array2){
	print "$num2\n";
}
