#! /usr/bin/env perl
use strict;
use warnings;

my $name = '結城 浩';
my $mail = 'hyuki@hyuki.com';
my $html =<<"EOD";

<html>
  <head>
    <title>$nameのホームページ</title>
  </head>
  <body>
  </body>
    <h1>$nameのホームページ</h1>
  <p>
    $nameのホームページへようこそ。
  </p>
  <p>
  ぜひメールをくださいね。
  アドレスは<a href="mailto:$mail">$mail</a>です。
  </p>
  </body>
</html>
EOD

print $html;
