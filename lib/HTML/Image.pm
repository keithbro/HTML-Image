package HTML::Image;

use strict;
use warnings;

use FindBin;

use vars qw( @ISA @EXPORT );

require Exporter;
@ISA = qw(Exporter);

@EXPORT = qw( to_png );

sub to_png {
  my ( $html ) = @_;
  $html =~ s/"/\\"/g;

  my $js_script = "$FindBin::Bin/../script/to_png.js";
  return qx( phantomjs $js_script \"$html\" );
}

1;
