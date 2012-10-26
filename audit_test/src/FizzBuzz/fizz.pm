package fizz;

use strict;
use warnings;

use Mojo::UserAgent;
use Mojo::Util 'encode';

sub fizzOrBuzz{
    my ($self, $a)=@_;
    my $ret="";

    if($a == 35)
    {
        return "fizz buzz";
    }
    if ($a % 3 == 0)
    {
        $ret .= "fizz";    
    }
    if ($a % 3 == 0 && $a % 5 ==0){
        $ret .= " ";
    }
    if($a % 5 == 0){
        $ret .= "buzz";
    }
    if ($ret eq ""){
        $ret .= $a;
    }

    return $ret;

}
1;
