package Google::Ads::AdWords::v201806::FeedItemPolicySummary;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201806' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201806::PolicySummaryInfo);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %policyTopicEntries_of :ATTR(:get<policyTopicEntries>);
my %reviewState_of :ATTR(:get<reviewState>);
my %denormalizedStatus_of :ATTR(:get<denormalizedStatus>);
my %combinedApprovalStatus_of :ATTR(:get<combinedApprovalStatus>);
my %PolicySummaryInfo__Type_of :ATTR(:get<PolicySummaryInfo__Type>);
my %feedMappingId_of :ATTR(:get<feedMappingId>);
my %validationStatus_of :ATTR(:get<validationStatus>);
my %validationErrors_of :ATTR(:get<validationErrors>);
my %qualityApprovalStatus_of :ATTR(:get<qualityApprovalStatus>);
my %qualityDisapprovalReasons_of :ATTR(:get<qualityDisapprovalReasons>);

__PACKAGE__->_factory(
    [ qw(        policyTopicEntries
        reviewState
        denormalizedStatus
        combinedApprovalStatus
        PolicySummaryInfo__Type
        feedMappingId
        validationStatus
        validationErrors
        qualityApprovalStatus
        qualityDisapprovalReasons

    ) ],
    {
        'policyTopicEntries' => \%policyTopicEntries_of,
        'reviewState' => \%reviewState_of,
        'denormalizedStatus' => \%denormalizedStatus_of,
        'combinedApprovalStatus' => \%combinedApprovalStatus_of,
        'PolicySummaryInfo__Type' => \%PolicySummaryInfo__Type_of,
        'feedMappingId' => \%feedMappingId_of,
        'validationStatus' => \%validationStatus_of,
        'validationErrors' => \%validationErrors_of,
        'qualityApprovalStatus' => \%qualityApprovalStatus_of,
        'qualityDisapprovalReasons' => \%qualityDisapprovalReasons_of,
    },
    {
        'policyTopicEntries' => 'Google::Ads::AdWords::v201806::PolicyTopicEntry',
        'reviewState' => 'Google::Ads::AdWords::v201806::PolicySummaryReviewState',
        'denormalizedStatus' => 'Google::Ads::AdWords::v201806::PolicySummaryDenormalizedStatus',
        'combinedApprovalStatus' => 'Google::Ads::AdWords::v201806::PolicyApprovalStatus',
        'PolicySummaryInfo__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'feedMappingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'validationStatus' => 'Google::Ads::AdWords::v201806::FeedItemValidationStatus',
        'validationErrors' => 'Google::Ads::AdWords::v201806::FeedItemAttributeError',
        'qualityApprovalStatus' => 'Google::Ads::AdWords::v201806::FeedItemQualityApprovalStatus',
        'qualityDisapprovalReasons' => 'Google::Ads::AdWords::v201806::FeedItemQualityDisapprovalReasons',
    },
    {

        'policyTopicEntries' => 'policyTopicEntries',
        'reviewState' => 'reviewState',
        'denormalizedStatus' => 'denormalizedStatus',
        'combinedApprovalStatus' => 'combinedApprovalStatus',
        'PolicySummaryInfo__Type' => 'PolicySummaryInfo.Type',
        'feedMappingId' => 'feedMappingId',
        'validationStatus' => 'validationStatus',
        'validationErrors' => 'validationErrors',
        'qualityApprovalStatus' => 'qualityApprovalStatus',
        'qualityDisapprovalReasons' => 'qualityDisapprovalReasons',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::FeedItemPolicySummary

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedItemPolicySummary from the namespace https://adwords.google.com/api/adwords/cm/v201806.

Contains offline validation, policy findings, and approval results for a FeedItem in the context of a FeedMapping. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedMappingId


=item * validationStatus


=item * validationErrors


=item * qualityApprovalStatus


=item * qualityDisapprovalReasons




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

