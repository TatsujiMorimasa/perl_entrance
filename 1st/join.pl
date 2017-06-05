#! /usr/bin/env perl
use strict;
use warnings;

#join(要素を連結する)
my @score = (64, 90, 75);
print join('点と,', @score).'点です。', "\n";

#1行で書いてみる
print join(',', (32, 29, 44))."\n";

#split(正規表現で文字列をリストにする)
my @point = split(/,/, '73,95,86');
print "@score\n";

#1文字ずつ区切る
my $line = 'Hello,World!';
my @array = split(//, $line);
print join(':',@array)."\n";

#数字も区切れる
my $value = 12345678;
my @array2 = split(//, $value);
print join(':',@array2)."\n";

#これを利用してアクセスカウンタの一部を作れる。最近はそういうのないか
my $counter = 123; #こいつをアクセス数のカウンタと繋ぐ
my @counter = split(//, $counter);
foreach my $file(@counter){
	print "<img src=\"$file.gif\">";
}
print "\n";

#色々省略した形
foreach (split(//, $counter)){
	print qq|<img src="$_.gif">|;
}
print "\n";
