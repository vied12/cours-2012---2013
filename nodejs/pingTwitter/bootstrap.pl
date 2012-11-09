use Mojolicious::Lite;

use Mojo::UserAgent;
use Data::Dumper;
my $ua = Mojo::UserAgent->new;

my $now = time;
my $req = $ua->get('http://search.twitter.com/search.json?lang=en&q=node')->res;
$now = time - $now;
print($now);
# printf("\n\nTotal running time: %02d:%02d:%02d\n\n", int($now / 3600), int(($now % 3600) / 60), int($now % 60));