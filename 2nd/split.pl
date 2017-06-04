#! /usr/bin/env perl
use strict;
use warnings;

my $sent = "There's more than one way to do it.\n";
my @word = split / /, $sent;

print $word[0]."\n";

print "@word";

print @word."\n";

print @word;
print "\n";

my $sent2 = "We are perl monger, aren't we?\n";
my @word2 = split / /, $sent2;

print $word2[0]."\n";

print "@word2";

print @word2."\n";

print @word2;
print "\n";