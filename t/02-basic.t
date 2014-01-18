use strict;
use warnings;

use Test::More;
use HTML::Image;

my $image = to_png( "<h1>Hello World!!!</h1>" );
ok( $image, 'Image exists' );

done_testing;
