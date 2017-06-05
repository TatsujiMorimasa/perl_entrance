#! /usr/bin/env perl
use strict;
use warnings;

print "計算するよ\n";

#未入力だと怒られるから注意

print 'input $num1 > ';
chomp(my $num1 = <STDIN>); 
#chomp $num1;

print 'input $num2 > ';
chomp(my $num2 = <STDIN>); #0を入れるとエラーが出るからこのままじゃアレ
#chomp $num2;

my $add = $num1 + $num2;
my $sub = $num1 - $num2;
my $mul = $num1 * $num2;
my $div = $num1 / $num2;

print '$num1 + $num2 = '.$add."\n";
print '$num1 - $num2 = '.$sub."\n";
print '$num1 * $num2 = '.$mul."\n";
print '$num1 / $num2 = '.$div."\n";
