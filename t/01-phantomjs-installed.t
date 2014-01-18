use strict;
use warnings;

use Test::More;

my $output = qx{ which phantomjs };

ok( $output, 'PhantomJS is installed' );

done_testing;
