package Google::Ads::AdWords::v201601::ExperimentSummaryStats;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201601' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %adGroupsCount_of :ATTR(:get<adGroupsCount>);
my %adGroupCriteriaCount_of :ATTR(:get<adGroupCriteriaCount>);
my %adGroupAdsCount_of :ATTR(:get<adGroupAdsCount>);

__PACKAGE__->_factory(
    [ qw(        adGroupsCount
        adGroupCriteriaCount
        adGroupAdsCount

    ) ],
    {
        'adGroupsCount' => \%adGroupsCount_of,
        'adGroupCriteriaCount' => \%adGroupCriteriaCount_of,
        'adGroupAdsCount' => \%adGroupAdsCount_of,
    },
    {
        'adGroupsCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'adGroupCriteriaCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'adGroupAdsCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'adGroupsCount' => 'adGroupsCount',
        'adGroupCriteriaCount' => 'adGroupCriteriaCount',
        'adGroupAdsCount' => 'adGroupAdsCount',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201601::ExperimentSummaryStats

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ExperimentSummaryStats from the namespace https://adwords.google.com/api/adwords/cm/v201601.

Contains how many changes were made associated with an experiment at the adgroup, critieria and creative levels 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adGroupsCount


=item * adGroupCriteriaCount


=item * adGroupAdsCount




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

