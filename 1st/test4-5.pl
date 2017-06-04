#! /usr/bin/env perl
use strict;
use warnings;

my @word = qw(There's more than one way to do it.);

# $str1を作る
my $str1 = '';
foreach my $word(@word){
	$str1 .= "$word ";
}

# $str2を作る
my $str2 = join(' ',@word);

#　両方を表示する
print "\$str1 = $str1\n";
print "\$str2 = $str2\n";

#　両方を比べる
if ($str1 eq $str2){
	print "Same.\n";
}else{
	print "Not same.\n";
}

#not　sameの理由：str1は最後に半角スペースが入る
