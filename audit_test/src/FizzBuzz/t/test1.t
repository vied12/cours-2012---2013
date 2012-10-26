use strict;
use Test;

BEGIN { plan tests => 10 };

use fizz;

ok(fizz->fizzOrBuzz(1), 1);
ok(fizz->fizzOrBuzz(3), "fizz");
ok(fizz->fizzOrBuzz(5), "buzz");
ok(fizz->fizzOrBuzz(15), "fizz buzz");
ok(fizz->fizzOrBuzz(35), "fizz buzz");
ok(fizz->fizzOrBuzz(33), "fizz");
ok(fizz->fizzOrBuzz(83), "fizz");
ok(fizz->fizzOrBuzz(52), "buzz");
ok(fizz->fizzOrBuzz(53), "fizz buzz");
ok(fizz->fizzOrBuzz(51), "fizz buzz");



