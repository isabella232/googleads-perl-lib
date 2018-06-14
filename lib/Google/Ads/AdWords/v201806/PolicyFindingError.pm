package Google::Ads::AdWords::v201806::PolicyFindingError;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201806' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201806::ApiError);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %fieldPath_of :ATTR(:get<fieldPath>);
my %fieldPathElements_of :ATTR(:get<fieldPathElements>);
my %trigger_of :ATTR(:get<trigger>);
my %errorString_of :ATTR(:get<errorString>);
my %ApiError__Type_of :ATTR(:get<ApiError__Type>);
my %reason_of :ATTR(:get<reason>);
my %policySummary_of :ATTR(:get<policySummary>);

__PACKAGE__->_factory(
    [ qw(        fieldPath
        fieldPathElements
        trigger
        errorString
        ApiError__Type
        reason
        policySummary

    ) ],
    {
        'fieldPath' => \%fieldPath_of,
        'fieldPathElements' => \%fieldPathElements_of,
        'trigger' => \%trigger_of,
        'errorString' => \%errorString_of,
        'ApiError__Type' => \%ApiError__Type_of,
        'reason' => \%reason_of,
        'policySummary' => \%policySummary_of,
    },
    {
        'fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'fieldPathElements' => 'Google::Ads::AdWords::v201806::FieldPathElement',
        'trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ApiError__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'reason' => 'Google::Ads::AdWords::v201806::PolicyFindingError::Reason',
        'policySummary' => 'Google::Ads::AdWords::v201806::PolicySummary',
    },
    {

        'fieldPath' => 'fieldPath',
        'fieldPathElements' => 'fieldPathElements',
        'trigger' => 'trigger',
        'errorString' => 'errorString',
        'ApiError__Type' => 'ApiError.Type',
        'reason' => 'reason',
        'policySummary' => 'policySummary',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::PolicyFindingError

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PolicyFindingError from the namespace https://adwords.google.com/api/adwords/cm/v201806.

Error indicating that a reviewable was not saved because it contained a policy summary with a PROHIBITED or FULLY_LIMITED policy topic entry. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * reason


=item * policySummary




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

