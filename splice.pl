#! /usr/bin/env perl
use strict;
use warnings;

#spliceは配列に対する操作のほとんどができる
#splice(APPLY,OFFSET,LENGTH,LIST)
#splice(対象の,ここから,ここまでを消して,このリストを挿入する)

my @array = ('a', 'b', 'c', 'd', 'e', 'f');
my @xyz = ('X', 'Y', 'Z');
my @removed = splice(@array, 1, 4, @xyz);
print "\@array = @array\n";
print "\@removed = @removed\n";

#削除のみ
my @removed1 = splice(@array, 3);
print "\@array = @array\n";
print "\@removed1 = @removed1\n";

#全消し
my @removed2 = splice(@array);
print "\@array = @array\n";
print "\@removed2 = @removed2\n";

