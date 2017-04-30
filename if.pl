#! /usr/bin/env perl
use strict;
use warnings;

#時計
my ($sec, $min, $hour) = localtime();

if( $hour < 8 ){
	print 'おはようございます。'."\n";
	print '今は'.$hour.'時'.$min.'分'.$sec.'秒です。'."\n";
	print '今日も一日がんばりましょう！'."\n";
}elsif($hour >= 8 and $hour <= 17 ){
	print 'こんにちは。'."\n";
	print '今は'.$hour.'時'.$min.'分'.$sec.'秒です。'."\n";

	if($hour == 12 or $hour == 15 ){
		print '…ところで、お腹すきませんか？'."\n";
	}else{
		print 'お仕事頑張ってるみたいですね！'."\n";
	}

}elsif($hour >= 18 and $hour <= 23 ){
	print '今は'.$hour.'時'.$min.'分'.$sec.'秒です。'."\n";
	print 'おかえりなさい！今日はどんな一日でしたか？'."\n";
}else{
	print '今は'.$hour.'時'.$min.'分'.$sec.'秒です。'."\n";
	print 'そろそろ寝ないと明日に響きますよ？おやすみなさい。'."\n";
}

#&&と||も使えた。しゅごい。こっちのほうが優先度は高くなるっぽい
