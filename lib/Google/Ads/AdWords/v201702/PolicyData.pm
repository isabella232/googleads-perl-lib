package Google::Ads::AdWords::v201702::PolicyData;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201702' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %disapprovalReasons_of :ATTR(:get<disapprovalReasons>);
my %PolicyData__Type_of :ATTR(:get<PolicyData__Type>);

__PACKAGE__->_factory(
    [ qw(        disapprovalReasons
        PolicyData__Type

    ) ],
    {
        'disapprovalReasons' => \%disapprovalReasons_of,
        'PolicyData__Type' => \%PolicyData__Type_of,
    },
    {
        'disapprovalReasons' => 'Google::Ads::AdWords::v201702::DisapprovalReason',
        'PolicyData__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'disapprovalReasons' => 'disapprovalReasons',
        'PolicyData__Type' => 'PolicyData.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201702::PolicyData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PolicyData from the namespace https://adwords.google.com/api/adwords/cm/v201702.

Approval and policy information attached to an entity. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * disapprovalReasons


=item * PolicyData__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 PolicyData.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

