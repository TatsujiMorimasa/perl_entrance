#! /usr/bin/env perl
use strict;
use warnings;

#sort(文字コードが小さい順にソート)
my @week = qw(Sun Mon Tue Wed Thu Fri Sat);
my @sorted = sort(@week);
print "@week\n";
print "@sorted\n";

#reverse(大きい方からソート)
my @reversed = reverse(@sorted);
print "@reversed\n";

#こんなこともできる(上と同じになるけど)
my @reversed2 = reverse(sort(@week));
print "@reversed2\n";

#新しく配列を作っているため、渡した配列の内容は変化しない
print "@week\n";

#数字のソート(間違い例)
my @numAry = (49,66,34,5,57,78,36,71,9,3,27,96);
my @sortnum_F = sort(@numAry);
print "誤：@sortnum_F\n";

#このため、次のように記述する(sort BLOCK LIST形式)
my @sortnum_T = sort { $a <=> $b } @numAry;
print "正：@sortnum_T\n";
