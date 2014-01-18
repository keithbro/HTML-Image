use strict;
use warnings;

use Test::More;
use HTML::Image;

my $image = to_png( q{<h1 style="color: #0f0;">Hello World!!!</h1>} );
ok( $image, 'Image exists' );

done_testing;
