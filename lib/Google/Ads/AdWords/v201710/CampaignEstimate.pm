package Google::Ads::AdWords::v201710::CampaignEstimate;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201710' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201710::Estimate);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %Estimate__Type_of :ATTR(:get<Estimate__Type>);
my %campaignId_of :ATTR(:get<campaignId>);
my %adGroupEstimates_of :ATTR(:get<adGroupEstimates>);
my %platformEstimates_of :ATTR(:get<platformEstimates>);

__PACKAGE__->_factory(
    [ qw(        Estimate__Type
        campaignId
        adGroupEstimates
        platformEstimates

    ) ],
    {
        'Estimate__Type' => \%Estimate__Type_of,
        'campaignId' => \%campaignId_of,
        'adGroupEstimates' => \%adGroupEstimates_of,
        'platformEstimates' => \%platformEstimates_of,
    },
    {
        'Estimate__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'campaignId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'adGroupEstimates' => 'Google::Ads::AdWords::v201710::AdGroupEstimate',
        'platformEstimates' => 'Google::Ads::AdWords::v201710::PlatformCampaignEstimate',
    },
    {

        'Estimate__Type' => 'Estimate.Type',
        'campaignId' => 'campaignId',
        'adGroupEstimates' => 'adGroupEstimates',
        'platformEstimates' => 'platformEstimates',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201710::CampaignEstimate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CampaignEstimate from the namespace https://adwords.google.com/api/adwords/o/v201710.

Represents the estimate results for a single campaign. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignId


=item * adGroupEstimates


=item * platformEstimates




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

