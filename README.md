HTML-Image
==========

Name
-------

HTML-Image - Convert HTML to an image using Perl and PhantomJS

Requirements
------------

- PhantomJS - http://phantomjs.org/download.html

Synopsis
--------

    use HTML::Image;
    my $base64_image = to_png( '<h1>Hello World</h1>' );

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
