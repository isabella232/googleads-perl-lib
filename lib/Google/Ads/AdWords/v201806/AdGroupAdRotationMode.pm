package Google::Ads::AdWords::v201806::AdGroupAdRotationMode;
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

my %adRotationMode_of :ATTR(:get<adRotationMode>);

__PACKAGE__->_factory(
    [ qw(        adRotationMode

    ) ],
    {
        'adRotationMode' => \%adRotationMode_of,
    },
    {
        'adRotationMode' => 'Google::Ads::AdWords::v201806::AdRotationMode',
    },
    {

        'adRotationMode' => 'adRotationMode',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::AdGroupAdRotationMode

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupAdRotationMode from the namespace https://adwords.google.com/api/adwords/cm/v201806.

The ad rotation mode wrapper class to allow for clearing of the AdRotationMode field. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adRotationMode




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

