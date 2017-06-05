#! /usr/bin/env perl
use strict;
use warnings;

my $debug = 1;

#デバッグプリント(その1：if文)
if ($debug){
	print "$x =$x\n";
	print "$y =$y\n";
}

#デバッグプリント(その2:if修飾子)
print	"$x =$x\n$y = $y\n" if ($debug);

