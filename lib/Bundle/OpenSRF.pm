package Bundle::OpenSRF;

our $VERSION = '0.04';

1;
__END__

=head1 NAME

Bundle::OpenSRF - install all OpenSRF prereq modules

=head1 SYNOPSIS

  perl -MCPAN -e 'install Bundle::OpenSRF'

=head1 CONTENTS

Cache
Cache::FileCache
Cache::Memcached
DBI
DBD::SQLite
Digest::MD5
Error
Fcntl
Net::Server::PreFork
Time::HiRes
Unix::Syslog
XML::LibXML
Exception::Class - soon depreciated

=head1 DESCRIPTION

This bundle defines all prereq modules for the perl code used in the
OpenSRF component of the Open-ILS (http://open-ils.org) Integrated 
Library System (library as in librarian). For now, it only includes 
non-OpenILS and non-OpenSRF modules (ie, ones publically available 
on CPAN) but eventually, it will include all the perl for that 
project. Note that you must install the Bundle::OpenILS separately.

Bundles have special meaning for the CPAN module. When you install the 
bundle module all modules mentioned in CONTENTS will be installed 
instead.

=head1 AUTHOR

Joshua Ferraro E<lt>jmf@liblime.comE<gt>

=head1 SEE ALSO

This bundle is related to the Bundle::OpenILS bundle. If you're 
installing one, you probably want both.

You can find general and developer Open-ILS mailing lists here: 
http://open-ils.org/listserv.html

The web site for Open-ILS is: http://open-ils.org

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2005 by Joshua Ferraro

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.6 or,
at your option, any later version of Perl 5 you may have available.

=cut
