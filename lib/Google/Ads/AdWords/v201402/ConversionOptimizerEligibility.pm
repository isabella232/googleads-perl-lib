package Google::Ads::AdWords::v201402::ConversionOptimizerEligibility;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %eligible_of :ATTR(:get<eligible>);
my %rejectionReasons_of :ATTR(:get<rejectionReasons>);

__PACKAGE__->_factory(
    [ qw(        eligible
        rejectionReasons

    ) ],
    {
        'eligible' => \%eligible_of,
        'rejectionReasons' => \%rejectionReasons_of,
    },
    {
        'eligible' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'rejectionReasons' => 'Google::Ads::AdWords::v201402::ConversionOptimizerEligibility::RejectionReason',
    },
    {

        'eligible' => 'eligible',
        'rejectionReasons' => 'rejectionReasons',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::ConversionOptimizerEligibility

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ConversionOptimizerEligibility from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Eligibility data for Campaign to transition to Conversion Optimizer 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * eligible


=item * rejectionReasons




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

