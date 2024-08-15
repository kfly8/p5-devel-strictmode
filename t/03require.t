=pod

=encoding utf-8

=head1 PURPOSE

Test that Devel::StrictMode works with `require`.
In this case, this module imports nothing.

=cut

use strict;
use warnings;
use Test::More tests => 2;

require Devel::StrictMode;

ok !__PACKAGE__->can('STRICT');
ok !__PACKAGE__->can('LAX');
