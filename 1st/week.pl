#! /usr/bin/env perl
use strict;
use warnings;

#一週間
#my @week = ('Sun','Mon','Tue','Wed','Thu','Fri','Sat');

#qwを使うとこんな感じ。スペースで区切ってくれる。エクセルでもこんな区切り方ありますね
my @week = qw(Sun Mon Tue Wed Thu Fri Sat);

#表示
print "@week\n";

#""で区切らないとスペースで区切られない
print @week,"\n";

#要素数表示
my $length = @week;
print $length."\n";

#あとそのまんま@だけを表示すると、はこの数が表示される。
print @week."\n";

#要素の中身を引っ張りだす。
print "ずっと$week[6]か$week[0]ならいいのにー\n";

#こんな書き方でもいい。見やすいし。enumとかと同じ感じする。
my @array = (
	83,
	54,
	72,
	47,
	61,
);
print "@array\n";

#配列ありますか
if (@array > 0){
	print "配列はありまぁす！\n";
}else{
	print "（配列は）ないです\n";
}

#0と比較しなくてもOK
if (@array){
	print "配列はありまぁす！\n";
}else{
	print "（配列は）ないです\n";
}

#マイナスをつけると最後の要素から数えられる。
my $last1 = $array[-3];
print $last1."\n";

#最後の箱の中身
my $last2 = $array[$#array];
print $last2."\n";

#最後の添字
my $last3 = $#array;
print $last3."\n";

#スカラーコンテキスト(配列の要素数を出してやる。そのまんまlengthな感ある)
print scalar(@array)."\n";
