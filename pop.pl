#! /usr/bin/env perl
use strict;
use warnings;

#pop(配列の最後の要素から取り出す)
my @array = ('one','two','three','FOUR');
print "@array\n";		#one two three FOUR
my $item = pop(@array);		#one two three
print "@array\n";
print "$item\n";

#defined関数を使う
#foreach (0..5){
#	$item = pop(@array);
#
#	if (defined($item)){
#		print "@array\n";
#		print "$item\n";
#	}else{
#		print "undef\n";
#	}
#}

#shift関数(配列の最初の要素から取り出す)
my $item2 = shift(@array);
print "@array\n";		#two three
print "$item2\n";		#one

#unshift関数(配列の最初の要素に入れる)
my $item3 = 'FIVE';
unshift(@array, $item3);	
print "@array\n";		#FIVE two three
print "$item3\n";		#FIVE

#複数の要素を同時に挿入も可能
unshift(@array, $item, $item2); #FOUR one FIVE two three
print "@array\n";

my @newitems = ('SIX','SEVEN');
unshift(@array, @newitems);
print "@array\n";
