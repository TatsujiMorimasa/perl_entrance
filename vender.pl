#! /usr/bin/env perl
use strict;
use warnings;

print "飲み物を選んでください。\n";
print "１：コーヒー\n";
print "2:オレンジジュース\n";
print "3:烏龍茶\n";

#STDINで文字を入力すると
#Argument "f\n" isn't numeric in numeric eq (==) at vender.pl line 12,
#<STDIN>と警告される。防ぐ方法は？

my $line = <STDIN>;								#入力

	if($line == 1){
		print "コーヒー\n";
	}elsif($line == 2){
		print "オレンジジュース\n";
	}elsif($line == 3){
		print "烏龍茶\n";
	}elsif($line != 1 or $line != 2 or $line != 3){
		print "1~3を選んでくださいね？\n";	
		exit;									#プログラム終了
	}

