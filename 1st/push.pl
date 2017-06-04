#! /usr/bin/env perl
use strict;
use warnings;

#正規表現を使ってスペースを消す(ただしNULLが先頭に残る)
#my @data = split(/\s+/, '  green    red      yellow   ');

#正規表現を使ってスペースを消す(スペースを読み飛ばす)
my @data = split(' ', '  green    red      yellow   ');
print "@data\n";

#push(array内が空でもOK。pushできる要素は2つ以上でも大丈夫)
my @array = ('one','two','three');
#my @array = ();
#push(@array,'FOUR','FIVE','SIX');
#print "@array\n";
my @list = ('FOUR','FIVE','SIX');
#配列まるごとpushもできる
push(@array,@list);
print "@array\n";
