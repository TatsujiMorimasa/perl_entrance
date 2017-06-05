#! /usr/bin/env perl
use strict;
use warnings;

#二次元配列はできません(リファレンスを使う。それについてはまた今度)
my @abc = ('a','b','c');
my @def = ('d','e','f');
my @array = (@abc,@def);
print "@array\n";
my @array2 = ((@abc),(@def));
print "@array2\n";

#長ったらしいけど…
print join (':',$array[0],$array[2],$array[4])."\n";
#こうも書ける
print join (':',@array[0,2,4])."\n";

my @array2 = qw(1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 );
print @array2[10..20];
print "\n";
