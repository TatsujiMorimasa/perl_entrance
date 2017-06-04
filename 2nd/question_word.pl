#! /usr/bin/env perl
use strict;
use warnings;

my $ans = 'perl';

print "perlと入力してみましょー\n";

chomp(my $str = <STDIN>);

if ($ans eq $str){
	print "よくできましたー\n";
}elsif($str eq ''){
	print "何も入ってませんー\n";
}elsif($ans ne $str){
	print "違いますよー\n";
}else{
	print "たぶん通らないですー\n";
}
