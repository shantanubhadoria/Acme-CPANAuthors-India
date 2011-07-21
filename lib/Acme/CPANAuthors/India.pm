package Acme::CPANAuthors::India;
BEGIN {
  $Acme::CPANAuthors::India::AUTHORITY = 'cpan:SHANTANU';
}
BEGIN {
  $Acme::CPANAuthors::India::VERSION = '0.01';
}

use 5.006;
use strict;
use warnings FATAL => 'all';
use utf8;

use Acme::CPANAuthors::Register (
    SHANTANU      => 'Shantanu Bhadoria',
);

=head1 NAME

Acme::CPANAuthors::India - We are the CPAN Authors from India!

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

We are the Indian CPAN Authors. Coming from that big peninsula in the center of Asia, the original Indians. The ones columbus was looking for. :)


    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new("India");

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("SHANTANU");
    my $url      = $authors->avatar_url("SHANTANU");
    my $kwalitee = $authors->kwalitee("SHANTANU");
    my $name     = $authors->name("SHANTANU");
    ...

=head1 DESCRIPTION

This Module provides a List of all Indian CPAN Authors Listed. Read on if you are an Indian CPAN Author and not listed.

=head1 MAINTENANCE

If you are a Indian CPAN author not listed here, please send your ID/name via email or RT(Link given below) so I can keep this module up to date.

If you are not a Indian CPAN author but still on the list here, please send me your ID/name via email or RT and I will remove your name.

=cut

sub function2 {
}

=head1 AUTHOR

Shantanu Bhadoria, C<< <shantanu aatt cpan dottt org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-cpanauthors-india at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-CPANAuthors-India>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::India


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-India>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-India>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-India>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-India/>

=back


=head1 LICENSE AND COPYRIGHT

Copyright 2011 Shantanu Bhadoria.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Acme::CPANAuthors::India
