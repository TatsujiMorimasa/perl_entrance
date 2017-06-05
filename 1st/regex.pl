#! /usr/bin/env perl
use strict;
use warnings;

#数字列か否かを判断する
#…が、表示された結果に空白が入って気持ち悪い。
#例：1111と入力
#「 1111」は数字列です。
my $line = <STDIN>;
chomp($line);
if($line =~ /^\d+$/){	#数字列？
	print "「$line」は数字列です。\n";
}else{
	print "「$line」は数字列ではありません\n";
}
