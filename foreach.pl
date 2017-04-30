#! /usr/bin/env perl
use strict;
use warnings;

# =+と書いてしまうと、逆ですよと怒られて、なぜか[2]の中身が出てくる…
# 書いてて思ったけどループしてても足されてないから最後の[2]が入るだけ…？
my @score = (64, 90, 75);

#ちなみに箱は後から足せる。素晴らしい
$score[3] = 100;

my $sum = 0;
foreach my $item (@score) {
	$sum += $item;
}
print $sum."\n";

#いろんな省略形(デフォルト変数$_)
foreach (@score){
	$sum += $_;
}
print $sum."\n";

foreach $_ (@score){
	$sum += $_;
}
print $sum."\n";
