package Google::Ads::AdWords::v201809::Member;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %hashedEmail_of :ATTR(:get<hashedEmail>);
my %mobileId_of :ATTR(:get<mobileId>);
my %hashedPhoneNumber_of :ATTR(:get<hashedPhoneNumber>);
my %addressInfo_of :ATTR(:get<addressInfo>);
my %userId_of :ATTR(:get<userId>);

__PACKAGE__->_factory(
    [ qw(        hashedEmail
        mobileId
        hashedPhoneNumber
        addressInfo
        userId

    ) ],
    {
        'hashedEmail' => \%hashedEmail_of,
        'mobileId' => \%mobileId_of,
        'hashedPhoneNumber' => \%hashedPhoneNumber_of,
        'addressInfo' => \%addressInfo_of,
        'userId' => \%userId_of,
    },
    {
        'hashedEmail' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'mobileId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'hashedPhoneNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'addressInfo' => 'Google::Ads::AdWords::v201809::AddressInfo',
        'userId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'hashedEmail' => 'hashedEmail',
        'mobileId' => 'mobileId',
        'hashedPhoneNumber' => 'hashedPhoneNumber',
        'addressInfo' => 'addressInfo',
        'userId' => 'userId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::Member

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Member from the namespace https://adwords.google.com/api/adwords/rm/v201809.

Class that holds user list member identifiers. The following types of member identifier are supported: <ul> <li>Contact info (email, phone number, address) <li>Mobile advertising ID <li>User IDs generated and assigned by advertiser </ul> A list can be uploaded with only one type of data and once uploaded will not accept any other ID types. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * hashedEmail


=item * mobileId


=item * hashedPhoneNumber


=item * addressInfo


=item * userId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

