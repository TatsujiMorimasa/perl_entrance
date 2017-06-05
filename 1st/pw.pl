#! /usr/bin/env perl
use strict;
use warnings;

print "暗証番号を入力してください。\n";

my $line = <STDIN>;

#標準入力で入力すると改行が入るため、chompで\nを削る。
chomp($line);

#eqで文字列比較が可能
if($line eq "0721"){
	print "金庫が開きましたがエロ本が出てきました…\n";
}else{
	print "暗証番号が違います。\n";
}
