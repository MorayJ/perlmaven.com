package MyMod;
use strict;
use warnings;
use warnings::register;

sub f {
    my ($x) = @_;

    if (@_ != 1) {
        if (warnings::enabled()) {
            warnings::warn('Function f() must be called with 1 parameter! Calleed');
        }
    }
    return $x+0;
}

1;

