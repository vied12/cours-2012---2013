use strict;
use Test;

BEGIN { plan tests => 2 };

use fizz;

ok(fizz->fizzOrBuzz(1), 1);
ok(fizz->fizzOrBuzz(3), "fizz");
#ok(fizzOrBuzz(5), "buzz");


