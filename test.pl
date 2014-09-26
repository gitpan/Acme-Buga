use FindBin;
use lib "$FindBin::Bin/lib";

use Acme::Buga;

my $b = Acme::Buga->new;

my $en = $b->encode('Teste');
print "Encode: $en \n";

my $de = $b->decode($en);
print "Decode: $de \n";

