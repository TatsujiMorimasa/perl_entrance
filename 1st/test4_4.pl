#! /usr/bin/env perl
use strict;
use warnings;

my @array = ('1','2','3','4','5');
my @item = ('6789');
my $item = 0;
my $index = 1;

#push(@array, $item);
#splice(@array, 5, 6, @item);
#print @array,"\n";

#$item = pop(@array);
#$item = splice(@array, 4);
#print "@array\n";
#print "$item\n";

#$item = shift(@array);
#$item = splice(@array, 0, 1);
#print "@array\n";
#print "$item\n";

#unshift(@array, $item);
#splice(@array, 0, 0, $item);
#print "@array\n";
#print "$item\n";

#$array[$index] = $item;
splice(@array, $index, $index, $item);
print "@array\n";
print "$item\n";

