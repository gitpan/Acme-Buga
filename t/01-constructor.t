use strict;
use warnings;

use Test::More;

use FindBin;
use lib "$FindBin::Bin/../lib";

use Acme::Buga;

subtest 'test constuctor' => sub {
    my $obj = Acme::Buga->new;

    ok $obj;
    isa_ok $obj, 'Acme::Buga';
};


done_testing;
