package Google::Ads::AdWords::v201406::TargetSpendBiddingScheme;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201406::BiddingScheme);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %BiddingScheme__Type_of :ATTR(:get<BiddingScheme__Type>);
my %bidCeiling_of :ATTR(:get<bidCeiling>);
my %spendTarget_of :ATTR(:get<spendTarget>);

__PACKAGE__->_factory(
    [ qw(        BiddingScheme__Type
        bidCeiling
        spendTarget

    ) ],
    {
        'BiddingScheme__Type' => \%BiddingScheme__Type_of,
        'bidCeiling' => \%bidCeiling_of,
        'spendTarget' => \%spendTarget_of,
    },
    {
        'BiddingScheme__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'bidCeiling' => 'Google::Ads::AdWords::v201406::Money',
        'spendTarget' => 'Google::Ads::AdWords::v201406::Money',
    },
    {

        'BiddingScheme__Type' => 'BiddingScheme.Type',
        'bidCeiling' => 'bidCeiling',
        'spendTarget' => 'spendTarget',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::TargetSpendBiddingScheme

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TargetSpendBiddingScheme from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Target Spend bidding scheme, in which Google automatically places bids for the user based on their daily/monthly budget or optional spend target. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * bidCeiling


=item * spendTarget




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

