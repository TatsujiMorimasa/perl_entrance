#! /usr/bin/env perl
use strict;
use warnings;

#10進数→16進数
my $value = 255;
print $value."\n";
my $str = sprintf('%X', $value);
print $str."\n";

#0から255までを16進数で表記
foreach my $dexi (0..255)
{
	my $hexa = sprintf('%X', $dexi);
	print $dexi, ' -> ' , $hexa, "\n";
}

#16進数の文字列を数に
print hex('FF')."\n";	#255

#8進数の文字列を数に
print oct('177')."\n";	#127

