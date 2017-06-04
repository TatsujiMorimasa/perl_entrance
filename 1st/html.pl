#! /usr/bin/env perl
use strict;
use warnings;

my $name = '瀬野 某';
my $mail = 'senohoge@shoge.com';
my $html = <<"EOD";

<html>
	<head>
		<title>$nameのホームページ</title>
	</head>
</html>
	<body>
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
