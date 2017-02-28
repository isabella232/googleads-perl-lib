package Google::Ads::AdWords::v201702::SoapHeader;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201702' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %clientCustomerId_of :ATTR(:get<clientCustomerId>);
my %developerToken_of :ATTR(:get<developerToken>);
my %userAgent_of :ATTR(:get<userAgent>);
my %validateOnly_of :ATTR(:get<validateOnly>);
my %partialFailure_of :ATTR(:get<partialFailure>);

__PACKAGE__->_factory(
    [ qw(        clientCustomerId
        developerToken
        userAgent
        validateOnly
        partialFailure

    ) ],
    {
        'clientCustomerId' => \%clientCustomerId_of,
        'developerToken' => \%developerToken_of,
        'userAgent' => \%userAgent_of,
        'validateOnly' => \%validateOnly_of,
        'partialFailure' => \%partialFailure_of,
    },
    {
        'clientCustomerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'developerToken' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'userAgent' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'validateOnly' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'partialFailure' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'clientCustomerId' => 'clientCustomerId',
        'developerToken' => 'developerToken',
        'userAgent' => 'userAgent',
        'validateOnly' => 'validateOnly',
        'partialFailure' => 'partialFailure',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201702::SoapHeader

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SoapHeader from the namespace https://adwords.google.com/api/adwords/cm/v201702.

Defines the required and optional elements within the header of a SOAP request. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * clientCustomerId


=item * developerToken


=item * userAgent


=item * validateOnly


=item * partialFailure




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

