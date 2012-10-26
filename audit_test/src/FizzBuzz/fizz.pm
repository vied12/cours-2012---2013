package fizz;

use strict;
use warnings;

use Mojo::UserAgent;
use Mojo::Util 'encode';

sub fizzOrBuzz{
    my ($self, $a)=@_;
    my $ret="";

    if ($a % 3 == 0 || $a =~ m/(\d)*3(\d)*/)
    {
        $ret .= "fizz";    
    }
    if (($a % 3 == 0 && $a % 5 ==0) || 
        ($a =~ m/(\d)*3(\d)*/ && $a =~ m/(\d)*5(\d)*/)){
        $ret .= " ";
    }
    if($a % 5 == 0 || $a =~ m/(\d)*5(\d)*/){
        $ret .= "buzz";
    }
    if ($ret eq ""){
        $ret .= $a;
    }

    return $ret;

}
1;
