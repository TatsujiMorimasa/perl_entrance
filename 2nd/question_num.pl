#! /usr/bin/env perl
use strict;
use warnings;

my $answer = 1;

my $high = $answer + 5;
my $low = $answer - 5;

print "numbers game!\nplease input number!\n";

chomp(my $str = <STDIN>);

if($answer == $str){
	print "Correct!!\n";
}elsif($high > $str && $low < $str){
	print "near.\n";
}elsif($answer < $str){
	print "too high\n";
}elsif($answer > $str){
	print "too low\n";
}else{
	print "Incorrect..\n";
}

