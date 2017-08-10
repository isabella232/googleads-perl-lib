package Google::Ads::AdWords::v201708::AdCustomizerFeed;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201708' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %feedId_of :ATTR(:get<feedId>);
my %feedName_of :ATTR(:get<feedName>);
my %feedStatus_of :ATTR(:get<feedStatus>);
my %feedAttributes_of :ATTR(:get<feedAttributes>);

__PACKAGE__->_factory(
    [ qw(        feedId
        feedName
        feedStatus
        feedAttributes

    ) ],
    {
        'feedId' => \%feedId_of,
        'feedName' => \%feedName_of,
        'feedStatus' => \%feedStatus_of,
        'feedAttributes' => \%feedAttributes_of,
    },
    {
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'feedName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'feedStatus' => 'Google::Ads::AdWords::v201708::Feed::Status',
        'feedAttributes' => 'Google::Ads::AdWords::v201708::AdCustomizerFeedAttribute',
    },
    {

        'feedId' => 'feedId',
        'feedName' => 'feedName',
        'feedStatus' => 'feedStatus',
        'feedAttributes' => 'feedAttributes',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201708::AdCustomizerFeed

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdCustomizerFeed from the namespace https://adwords.google.com/api/adwords/cm/v201708.

A Feed which contains data used to populate ad customizers. <p>An AdCustomizerFeed is a view of a regular Feed, but with some simplifications intended to support the most common use cases. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedId


=item * feedName


=item * feedStatus


=item * feedAttributes




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

