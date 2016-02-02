package Google::Ads::AdWords::v201506::CpcBid;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201506' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201506::Bids);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %Bids__Type_of :ATTR(:get<Bids__Type>);
my %bid_of :ATTR(:get<bid>);
my %cpcBidSource_of :ATTR(:get<cpcBidSource>);

__PACKAGE__->_factory(
    [ qw(        Bids__Type
        bid
        cpcBidSource

    ) ],
    {
        'Bids__Type' => \%Bids__Type_of,
        'bid' => \%bid_of,
        'cpcBidSource' => \%cpcBidSource_of,
    },
    {
        'Bids__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'bid' => 'Google::Ads::AdWords::v201506::Money',
        'cpcBidSource' => 'Google::Ads::AdWords::v201506::BidSource',
    },
    {

        'Bids__Type' => 'Bids.Type',
        'bid' => 'bid',
        'cpcBidSource' => 'cpcBidSource',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201506::CpcBid

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CpcBid from the namespace https://adwords.google.com/api/adwords/cm/v201506.

Manual click based bids. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * bid


=item * cpcBidSource




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

