Image-FromHTML
==========

Name
----

Image-FromHTML - Convert HTML to an image using Perl and PhantomJS

Synopsis
--------

    use Image::FromHTML;
    my $image = Image::FromHTML->new( html => '<h1>Hello World</h1>' );
    my $base64_png = $image->to_png;

Methods
-------

### to_png

Returns a base64 encoded PNG representation of the HTML provided.

Author
------

Keith Broughton <keithbro256@gmail.com>

Copyright and License
---------------------

This software is copyright (c) 2014 by Keith Broughton

This is free software; you can redistribute it and/or modify it under the same terms as the Perl 5 programming language system itself.
