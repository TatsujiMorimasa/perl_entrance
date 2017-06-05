#! /usr/bin/env perl
use strict;
use warnings;

#文字列代入余裕でした。Cとは大違い。すごーい！
my $name = "Programming Lesson.";
print "\$name is $name\n";

#ダブルクオートで括るやり方はCやJavaと同じっぽい。
my $name_dqot = "\"Programming Lesson.\"";
print "\$name is $name_dqot\n";

#ドットで繋げることも可能
my $name_dot0 = "Programming ". "Lesson.";
print "\$name is $name_dot0\n";
my $name_dot1 = "Programming". " Lesson.";
print "\$name is $name_dot1\n";
my $name_dot2 = "Programming"." "."Lesson.";
print "\$name is $name_dot2\n";

#クイズの答え
print "You must write \\\" when you want a \" in a string.\n";

print 'You must write \" when you want a " in a string.';
print "\n";

print 'You must write \" when you want a " in a string.',"\n";

#文字列2つで書いてるやつ
print "Programming Lesson","\n";

#文字列1つで書いてるやつ
print "Programming Lesson"."\n";

