package fizz;

use strict;
use warnings;

use Mojo::UserAgent;
use Mojo::Util 'encode';

sub fizzOrBuzz{
my ($self, $a)=@_;

if ($a % 3 == 0)
{ return "fizz"; }
else
{ return $a; }

}

1;
