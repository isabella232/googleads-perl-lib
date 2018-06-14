package Google::Ads::AdWords::v201806::TrafficEstimatorSelector;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201806' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %campaignEstimateRequests_of :ATTR(:get<campaignEstimateRequests>);
my %platformEstimateRequested_of :ATTR(:get<platformEstimateRequested>);

__PACKAGE__->_factory(
    [ qw(        campaignEstimateRequests
        platformEstimateRequested

    ) ],
    {
        'campaignEstimateRequests' => \%campaignEstimateRequests_of,
        'platformEstimateRequested' => \%platformEstimateRequested_of,
    },
    {
        'campaignEstimateRequests' => 'Google::Ads::AdWords::v201806::CampaignEstimateRequest',
        'platformEstimateRequested' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
    },
    {

        'campaignEstimateRequests' => 'campaignEstimateRequests',
        'platformEstimateRequested' => 'platformEstimateRequested',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::TrafficEstimatorSelector

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TrafficEstimatorSelector from the namespace https://adwords.google.com/api/adwords/o/v201806.

Contains a list of campaigns to perform a traffic estimate on. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * campaignEstimateRequests


=item * platformEstimateRequested




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

