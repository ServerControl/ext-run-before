# vim: set ts=3 sw=3 tw=0:
# vim: set expandtab:

package ServerControl::Extension::RunBefore;

use strict;
use warnings;

our $VERSION = '0.1.0';

use ServerControl::Extension;
use Data::Dumper;

use base qw(ServerControl::Extension);

__PACKAGE__->register('before_start', sub { shift->before_start(@_); });


sub before_start {
   my ($class, $sc) = @_;

   my $args = ServerControl::Args->get;
   system($args->{"run-before-start"});

}


