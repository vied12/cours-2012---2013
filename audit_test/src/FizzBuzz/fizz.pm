package fizz;

use strict;
use warnings;

use Mojo::UserAgent;
use Mojo::Util 'encode';

sub fizzOrBuzz{
    my ($self, $a)=@_;
    if (($a % 3 == 0 && $a % 5 ==0) || 
        ($a =~ m/(\d)*3(\d)*/ && $a =~ m/(\d)*5(\d)*/)){
        return "fizz buzz";
    }
    elsif ($a % 3 == 0 || $a =~ m/(\d)*3(\d)*/)
    {
        if ($a =~ m/(\d)*5(\d)*/){
            return "fizz buzz";
        }
        return "fizz";    
    }
    elsif($a % 5 == 0 || $a =~ m/(\d)*5(\d)*/){
        if ($a =~ m/(\d)*3(\d)*/){
            return "fizz buzz";
        }
        return "buzz";
    }
    else {
        return $a;
    }
}
1;
