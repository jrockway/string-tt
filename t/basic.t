use strict;
use warnings;
use Test::More tests => 1;

use String::TT 'tt';

is a(), 'foobar', 'foobar works';

sub a {
    my $foo = 'foo';
    my $bar = 'bar';
    return tt '[% foo %][% bar %]';
}
