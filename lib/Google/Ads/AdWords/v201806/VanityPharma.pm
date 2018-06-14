package Google::Ads::AdWords::v201806::VanityPharma;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201806' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %vanityPharmaDisplayUrlMode_of :ATTR(:get<vanityPharmaDisplayUrlMode>);
my %vanityPharmaText_of :ATTR(:get<vanityPharmaText>);

__PACKAGE__->_factory(
    [ qw(        vanityPharmaDisplayUrlMode
        vanityPharmaText

    ) ],
    {
        'vanityPharmaDisplayUrlMode' => \%vanityPharmaDisplayUrlMode_of,
        'vanityPharmaText' => \%vanityPharmaText_of,
    },
    {
        'vanityPharmaDisplayUrlMode' => 'Google::Ads::AdWords::v201806::VanityPharmaDisplayUrlMode',
        'vanityPharmaText' => 'Google::Ads::AdWords::v201806::VanityPharmaText',
    },
    {

        'vanityPharmaDisplayUrlMode' => 'vanityPharmaDisplayUrlMode',
        'vanityPharmaText' => 'vanityPharmaText',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::VanityPharma

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
VanityPharma from the namespace https://adwords.google.com/api/adwords/cm/v201806.

Describes how unbranded pharma ads will be displayed. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * vanityPharmaDisplayUrlMode


=item * vanityPharmaText




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

