#! /usr/bin/env perl
use strict;
use warnings;

#文字列→数になって計算してくれる。神
my $num1 = "123";
my $num2 = "456";
print $num1 + $num2."\n";

#文字列と数ごっちゃにしても計算してくれる。神
my $num3 = "123";
my $num4 = 456;
print $num3 + $num4."\n";

#数でもドット演算子で繋げると文字列として扱ってくれる。神
#ドット演算子の両辺は文字列コンテキストで評価される。すげえ
my $num5 = 123;
my $num6 = 456;
print $num5.$num6."\n";

#四則演算したいときは和差積商除算で数を繋げる
#文字列として扱いたいときはドット演算子で数を繋げる
