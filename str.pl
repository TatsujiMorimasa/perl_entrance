#! /usr/bin/env perl
use strict;
use warnings;

#最初の文字から7バイト分切り取る。
my $str_sub = substr('Programming Lesson', 0, 7);
print $str_sub."\n";

#8文字目から3バイト分切り取る。
$str_sub = substr('Programming Lesson', 8, 3);
print $str_sub."\n";

#12文字目から最後まで切り取る。
$str_sub = substr('Programming Lesson', 12);
print $str_sub."\n";

#文字が・・・入れ替わってるー！？
my $str = 'Programming Lesson is Fun!';
my $insert = substr($str, 12, 6,'Perl');
print "\$str  = $str\n";
print "\$insert = $insert\n";

#index（左から何文字目にあるか位置を検索）
print index('Programming Lesson', 'gram'),"\n";

#検索したい文字列がない場合は-1が返る
print index('Programming Lesson', 'Perl'),"\n";

#indexでoを検索
print index('Programming Lesson', 'o'),"\n";

#rindex(右から何文字目にあるか位置を検索)
print rindex('Programming Lesson', 'o'),"\n";

#文字列変換 s/hoge/fuga (hogeをfugaに変更)
my $fun = 'Programming Lesson is fun!';
$fun =~ s/Lesson/Perl/;
print $fun."\n";



