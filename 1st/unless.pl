#! /usr/bin/env perl
use strict;
use warnings;

my ($sec,$min,$hour,$year) = localtime();

#常に二桁の数字にする(yyyyhhmmss方式)
#仮想環境だからか、何故かyearは1年からの年数を持ってます。謎です
$year += 1999;
$hour = "0$hour" if ($hour < 10);
$min = "0$min" if ($min < 10);
$sec = "0$sec" if ($sec < 10);

#unless文で否定
	unless ($hour == 15 and $min == 30){
		print 'ｻﾝｼﾞﾊﾝ！(大嘘)'."\n";
	}else{
			print '今は'.$year.'年'.$hour.'時'.$min.'分'.$sec.'秒です。'."\n";
	}

#if文で否定
	if ($hour != 15 and $min != 30){
		print '今は'.$year.'年'.$hour.'時'.$min.'分'.$sec.'秒です。'."\n";
	}else{
		print 'ｻﾝｼﾞﾊﾝ！'."\n";
	}

#notを使う(!よりも優先度は低い)
	if (not $hour == 15 and $min == 30){
		print '今は'.$year.'年'.$hour.'時'.$min.'分'.$sec.'秒です。'."\n";
	}else{
		print 'ｻﾝｼﾞﾊﾝ！(大嘘)'."\n";
	}

