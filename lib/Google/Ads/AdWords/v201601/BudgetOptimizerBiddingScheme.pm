package Google::Ads::AdWords::v201601::BudgetOptimizerBiddingScheme;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201601' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201601::BiddingScheme);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %BiddingScheme__Type_of :ATTR(:get<BiddingScheme__Type>);
my %bidCeiling_of :ATTR(:get<bidCeiling>);
my %enhancedCpcEnabled_of :ATTR(:get<enhancedCpcEnabled>);

__PACKAGE__->_factory(
    [ qw(        BiddingScheme__Type
        bidCeiling
        enhancedCpcEnabled

    ) ],
    {
        'BiddingScheme__Type' => \%BiddingScheme__Type_of,
        'bidCeiling' => \%bidCeiling_of,
        'enhancedCpcEnabled' => \%enhancedCpcEnabled_of,
    },
    {
        'BiddingScheme__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'bidCeiling' => 'Google::Ads::AdWords::v201601::Money',
        'enhancedCpcEnabled' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'BiddingScheme__Type' => 'BiddingScheme.Type',
        'bidCeiling' => 'bidCeiling',
        'enhancedCpcEnabled' => 'enhancedCpcEnabled',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201601::BudgetOptimizerBiddingScheme

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
BudgetOptimizerBiddingScheme from the namespace https://adwords.google.com/api/adwords/cm/v201601.

In budget optimizer, Google automatically places bids for the user based on their daily/monthly budget. <p><b>Note:</b> This bidding strategy has been deprecated and replaced with {@linkplain TargetSpendBiddingScheme TargetSpend}. We no longer allow advertisers to opt into this strategy--{@code BudgetOptimizerBiddingScheme} solely exists so that advertisers can access campaigns that had specified this strategy.</p> <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * bidCeiling


=item * enhancedCpcEnabled




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

