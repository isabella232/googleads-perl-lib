package Google::Ads::AdWords::v201806::Customer;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201806' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %customerId_of :ATTR(:get<customerId>);
my %currencyCode_of :ATTR(:get<currencyCode>);
my %dateTimeZone_of :ATTR(:get<dateTimeZone>);
my %descriptiveName_of :ATTR(:get<descriptiveName>);
my %canManageClients_of :ATTR(:get<canManageClients>);
my %testAccount_of :ATTR(:get<testAccount>);
my %autoTaggingEnabled_of :ATTR(:get<autoTaggingEnabled>);
my %trackingUrlTemplate_of :ATTR(:get<trackingUrlTemplate>);
my %finalUrlSuffix_of :ATTR(:get<finalUrlSuffix>);
my %parallelTrackingEnabled_of :ATTR(:get<parallelTrackingEnabled>);
my %conversionTrackingSettings_of :ATTR(:get<conversionTrackingSettings>);
my %remarketingSettings_of :ATTR(:get<remarketingSettings>);

__PACKAGE__->_factory(
    [ qw(        customerId
        currencyCode
        dateTimeZone
        descriptiveName
        canManageClients
        testAccount
        autoTaggingEnabled
        trackingUrlTemplate
        finalUrlSuffix
        parallelTrackingEnabled
        conversionTrackingSettings
        remarketingSettings

    ) ],
    {
        'customerId' => \%customerId_of,
        'currencyCode' => \%currencyCode_of,
        'dateTimeZone' => \%dateTimeZone_of,
        'descriptiveName' => \%descriptiveName_of,
        'canManageClients' => \%canManageClients_of,
        'testAccount' => \%testAccount_of,
        'autoTaggingEnabled' => \%autoTaggingEnabled_of,
        'trackingUrlTemplate' => \%trackingUrlTemplate_of,
        'finalUrlSuffix' => \%finalUrlSuffix_of,
        'parallelTrackingEnabled' => \%parallelTrackingEnabled_of,
        'conversionTrackingSettings' => \%conversionTrackingSettings_of,
        'remarketingSettings' => \%remarketingSettings_of,
    },
    {
        'customerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'dateTimeZone' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'descriptiveName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'canManageClients' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'testAccount' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'autoTaggingEnabled' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'trackingUrlTemplate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'finalUrlSuffix' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'parallelTrackingEnabled' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'conversionTrackingSettings' => 'Google::Ads::AdWords::v201806::ConversionTrackingSettings',
        'remarketingSettings' => 'Google::Ads::AdWords::v201806::RemarketingSettings',
    },
    {

        'customerId' => 'customerId',
        'currencyCode' => 'currencyCode',
        'dateTimeZone' => 'dateTimeZone',
        'descriptiveName' => 'descriptiveName',
        'canManageClients' => 'canManageClients',
        'testAccount' => 'testAccount',
        'autoTaggingEnabled' => 'autoTaggingEnabled',
        'trackingUrlTemplate' => 'trackingUrlTemplate',
        'finalUrlSuffix' => 'finalUrlSuffix',
        'parallelTrackingEnabled' => 'parallelTrackingEnabled',
        'conversionTrackingSettings' => 'conversionTrackingSettings',
        'remarketingSettings' => 'remarketingSettings',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::Customer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Customer from the namespace https://adwords.google.com/api/adwords/mcm/v201806.

Represents a customer for the CustomerService. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * customerId


=item * currencyCode


=item * dateTimeZone


=item * descriptiveName


=item * canManageClients


=item * testAccount


=item * autoTaggingEnabled


=item * trackingUrlTemplate


=item * finalUrlSuffix


=item * parallelTrackingEnabled


=item * conversionTrackingSettings


=item * remarketingSettings




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

