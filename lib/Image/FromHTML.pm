package Image::FromHTML;

use strict;
use warnings;

# ABSTRACT: Convert HTML to an image using Perl and PhantomJS

use FindBin;

sub new {
  my ( $class, %options ) = @_;
  my $self = \%options;
  bless $self, $class;
  return $self;
}

sub to_png {
  my ( $self ) = @_;

  my $html = $self->{html};
  $html =~ s/"/\\"/g;

  my $js_script = "$FindBin::Bin/../script/to_png.js";
  return qx( phantomjs $js_script \"$html\" );
}

1;
