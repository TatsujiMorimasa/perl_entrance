#! /usr/bin/env perl
use strict;
use warnings;

#メアド、名前、年齢
my @info = (
	'seno@foo.com:Seno Foo:68',
	'Gohan@hoge.com:Gohan Tabetai:24',
	'Bread@fuga.com:Bread:36',
);
print "<html><table border=\"1\">\n";

#html化して表示
my $num = 0;

foreach(0..2){
	my @kugiri = split(/:/, $info[$num]);
	print "<tr><td>$kugiri[0]</td><td>$kugiri[1]</td><td>$kugiri[2]</td></tr>\n";
	$num++;
}

print "</table></html>\n";
