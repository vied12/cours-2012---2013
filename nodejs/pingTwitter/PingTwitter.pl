package PingTwitter;

use strict;
use warnings;

use Mojo::UserAgent;
use Mojo::Util 'encode';


sub ping {
	my ($self, $a, $b) = @_;

	return $a / $b;
}

1;