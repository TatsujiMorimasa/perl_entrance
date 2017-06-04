#! /usr/bin/env perl
use strict;
use warnings;

my $w = 1;
my $x = 3;
my $y = 5;


#交換にならない例
#$x = $y; #xに5が代入されて3が消える
#$y = $x;

#print "$x>$y\n"; #5>5になる

#ワンクッション挟む(Cっぽいやり方)
#my $tmp;
#$tmp = $x;
#$x = $y;
#$y = $tmp;

#これでちゃんと5>3になる
#print "$x>$y\n";

#まどろっこしいのでperlはこんなこともできる。(リスト)
#($x, $y) = ($y, $x);
#print "$x>$y\n";

my $z = 7;
my $q = 9;

#ヘビロテ
foreach (0..20){
	print "$w,$x,$y,$z,$q\n";
		($w, $x, $y, $z, $q) = ($x, $y, $z, $q ,$w);
}
