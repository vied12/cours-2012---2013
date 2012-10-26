use strict;
use warnings;

use fizz;


my $ret = "";
my $i = 0;
for( $i = 1; $i <= 100; $i++)
{
    $ret =  fizz->fizzOrBuzz($i);
    print "$ret\n";
}


