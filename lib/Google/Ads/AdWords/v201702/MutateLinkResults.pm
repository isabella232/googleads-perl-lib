package Google::Ads::AdWords::v201702::MutateLinkResults;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201702' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %links_of :ATTR(:get<links>);

__PACKAGE__->_factory(
    [ qw(        links

    ) ],
    {
        'links' => \%links_of,
    },
    {
        'links' => 'Google::Ads::AdWords::v201702::ManagedCustomerLink',
    },
    {

        'links' => 'links',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201702::MutateLinkResults

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MutateLinkResults from the namespace https://adwords.google.com/api/adwords/mcm/v201702.

Results of a {@link ManagedCustomerService#mutateLink} call which changes manager/client links. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * links




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

