#! /usr/bin/env perl
use strict;
use warnings;

#計算をしよう
my $add = 12 + 3;
my $sub = 12 - 3;
my $mul = 12 * 3;
my $div = 12 / 3;
print "\$add = $add\n";
print "\$sub = $sub\n";
print "\$mul = $mul\n";
print "\$div = $div\n";

#割り切れないとこうなる。
my $year = 365 / 7;
print "\$year = $year\n";

#除算(余り)
my $amari = 365 % 7;
print "\$amari = $amari\n";

#キャストもできる(Perlでキャストと呼ぶのかは知らん)
print "\$year = ", int($year), "\n";

#⇣不思議な挙動した。なんだこれｗｗｗｗ
#不定値で(に配列として値が入ってる？
#多分環境によって変わる。
#変わらなかったらPerlの仕様で(を表示する定数か何かが配列として以下略
print "\$( = $(\n";

#四捨五入
my $x = 1234.6;
print int ($x + 0.5),"\n";

#0に何かけても0。
my $mul0 = 123 * 0;
print "\$mul0 = $mul0\n";

#累乗(2の0~7乗。楽すぎません？ 
#for文使えばもっと楽に書けるけどそれはまた後で
my $ruijo0 = 2 ** 0;
print "\$2^0 = $ruijo0\n";
my $ruijo1 = 2 ** 1;
print "\$2^1 = $ruijo1\n";
my $ruijo2 = 2 ** 2;
print "\$2^2 = $ruijo2\n";
my $ruijo3 = 2 ** 3;
print "\$2^3 = $ruijo3\n";
my $ruijo4 = 2 ** 4;
print "\$2^4 = $ruijo4\n";
my $ruijo5 = 2 ** 5;
print "\$2^5 = $ruijo5\n";
my $ruijo6 = 2 ** 6;
print "\$2^6 = $ruijo6\n";
my $ruijo7 = 2 ** 7;
print "\$2^7 = $ruijo7\n";

#インクリメント、デクリメント
my $inc = 500;
$inc++;
print "\$inc = $inc\n";

$inc--;
print "\$inc = $inc\n";

#0では割れないので注意。
#Illegal division by zero at keisan.と出る。
#my $div0 = 123 / 0;
#print "\$div0 = $div0\n";



