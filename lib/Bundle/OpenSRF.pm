package Bundle::OpenSRF;

our $VERSION = '0.07';

1;
__END__

=head1 NAME

Bundle::OpenSRF - install all OpenSRF prereq modules available on CPAN

=head1 SYNOPSIS

  perl -MCPAN -e 'install Bundle::OpenSRF'

  or ...

  cpan Bundle::OpenSRF

=head1 CONTENTS

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
Exception::Class (soon depreciated)
Log-Log4perl

=head1 DESCRIPTION

This bundle includes all CPAN-available prereq perl modules for
the OpenSRF component of the Open-ILS (http://open-ils.org) 
Integrated Library System (library as in librarian). 

Note that you MUST still follow the instructions on the
wiki, preferably derived from the Debian, Ubuntu or Gentoo docs, for
installing Perl dependencies, especially for the MARC::* related
modules and Javascript::Spidermonkey.  These bundles do not include
the MARC::* modules, as their maintainers have not released updated
versions, and it can not automate the installation of JS::SM without 
a good bit of work, because E4X support is required in Evergreen.

Note that you must install the Bundle::OpenILS separately.

Bundles have special meaning for the CPAN module. When you install the 
bundle module all modules mentioned in CONTENTS will be installed 
instead.

=head1 PREREQUISITES

Please see the documentation at:

http://open-ils.org/dokuwiki/doku.php?id=server_installation

for a detailed list of prereqs.

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
