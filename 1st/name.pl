#! /usr/bin/env perl
use strict;
use warnings;

#配列を合わせる
my @user1 = ('Nakata','Hiromi','Kensuke');
my @user2 = ('Tomoya','Masaru');
my @users = (@user1, @user2);

#@user1, @user2を書き換える。
@user1 = ('John','Randal');
@user2 = ('Mary');

#配列usersはuser1,user2の内容を受け取って新規に作られているため。
#user1,user2は書き換わるが、usersは書き換わらない。
print "@user1\n";
print "@user2\n";
print "@users\n";

print scalar(@user1)."\n";
print scalar(@user2)."\n";
print scalar(@users)."\n";

