#! /usr/bin/env perl
use strict;
use warnings;

#変数$priceに2000を代入する。
my $price = 2000;
print "値段は $price 円です。\n";

#変数$priceを1割引する。
$price = $price * 0.9;
print "値段は $price 円です。\n";

#変数$priceに10000を代入する。
$price = 10000;
print "値段は $price 円です。\n";

#変数$discount_priceに$priceの1割引の内容を表示する。
my $discount_price = $price * 0.9;

#変数$discount_priceの内容を表示して改行する。
print "How much?:"; 
print "値段は $discount_price 円です。\n";

#英語表記
print "\$price is $price.\n";
print "\$price is $discount_price.\n";

#クイズ回答
$price = 10000;
print "$price is $price\n";

#シングルクオテーションにするとこうなる。
print '$price is $price\n',"\n";

#改行をつける場合はこうする,
print '$price is $price',"\n";

