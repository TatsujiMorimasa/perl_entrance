#! /usr/bin/env perl
use strict;
use warnings;

my @num = qw(0 1 2 3 4 5 6 7 8 9);
my @kan = qw(〇 一 二 三 四 五 六 七 八 九);

print "ひと桁の半角数字を入れてください。\n";
my $input = <STDIN>;
my $i = $input;

#数字列判断
if($input =~ /^\d+$/){
	($num[$i]) = ($kan[$i]);
	print "$num[$i]\n";
}else{
	print "エラー：ひと桁の半角数字ではありませんでした。\n";
}
