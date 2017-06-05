#! /usr/bin/env perl
use strict;
use warnings;

open(FILE, '/etc/passwd') or die "$!";
foreach my $line (<FILE>){
	my(	$login,
		$passwd,
		$uid,
		$gid,
		$realname,
		$home,
		$shell,
	)
	= split(/:/, $line);

	print "login = $login, realname = $realname\n";
}
close(FILE);
