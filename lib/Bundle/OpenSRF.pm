package Bundle::OpenSRF;

our $VERSION = '0.05';

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
Exception::Class

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

=head1 PREREQUISITES

=head1 AUTHOR

Joshua Ferraro E<lt>jmf@liblime.comE<gt>

=head1 SEE ALSO

This bundle is related to the Bundle::OpenILS bundle. If you're 
installing one, you probably want both.

You can find general and developer Open-ILS mailing lists here: 
http://open-ils.org/listserv.html

The web site for Open-ILS is: http://open-ils.org

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2005 Georgia Public Library Service
Joshua Ferraro E<lt>jmf@liblime.comE<gt>

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

=cut
