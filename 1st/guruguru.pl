#! /usr/bin/env perl
use strict;
use warnings;

my $a = 1;
my $b = 3;
my $c = 5;
my $d = 7;
my $e = 9;

#ヘビロテ
foreach (0..20){
	print "$a,$b,$c,$d,$e\n";
		($a, $b, $c, $d, $e) = ($b, $c, $d, $e ,$a);
}
