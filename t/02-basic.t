use strict;
use warnings;

use Image::FromHTML;
use Test::More;

my $image = Image::FromHTML->new( html => "<h1>Hello World!!!</h1>" );
like( $image->to_png, qr/^[A-Za-z0-9+\/=]*$/, 'Valid Base64' );

done_testing;
