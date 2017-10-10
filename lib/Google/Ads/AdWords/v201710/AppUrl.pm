package Google::Ads::AdWords::v201710::AppUrl;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201710' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %url_of :ATTR(:get<url>);
my %osType_of :ATTR(:get<osType>);

__PACKAGE__->_factory(
    [ qw(        url
        osType

    ) ],
    {
        'url' => \%url_of,
        'osType' => \%osType_of,
    },
    {
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'osType' => 'Google::Ads::AdWords::v201710::AppUrl::OsType',
    },
    {

        'url' => 'url',
        'osType' => 'osType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201710::AppUrl

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AppUrl from the namespace https://adwords.google.com/api/adwords/cm/v201710.

A URL for deep linking into an app for the given operating system. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * url


=item * osType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

