
package Google::Ads::AdWords::v201806::ManagedCustomerService::mutateLabel;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201806' }

__PACKAGE__->__set_name('mutateLabel');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::SOAP::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %operations_of :ATTR(:get<operations>);

__PACKAGE__->_factory(
    [ qw(        operations

    ) ],
    {
        'operations' => \%operations_of,
    },
    {
        'operations' => 'Google::Ads::AdWords::v201806::ManagedCustomerLabelOperation',
    },
    {

        'operations' => 'operations',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::ManagedCustomerService::mutateLabel

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutateLabel from the namespace https://adwords.google.com/api/adwords/mcm/v201806.

Adds {@linkplain AccountLabel}s to, and removes {@linkplain AccountLabel}s from, {@linkplain ManagedCustomer}s. <p>To add an {@linkplain AccountLabel} to a {@linkplain ManagedCustomer}, use {@link Operator#ADD}. To remove an {@linkplain AccountLabel} from a {@linkplain ManagedCustomer}, use {@link Operator#REMOVE}.</p> <p>The label must already exist (see {@link AccountLabelService#mutate} for how to create them) and be owned by the authenticated user.</p> <p>The {@linkplain ManagedCustomer} must already exist and be managed by the customer making the request (either directly or indirectly).</p> <p>An AccountLabel may be applied to at most 1000 customers.</p> <p>This method does not support partial failures, and will fail if any operation is invalid.</p> 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operations

 $element->set_operations($data);
 $element->get_operations();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201806::ManagedCustomerService::mutateLabel->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201806::ManagedCustomerLabelOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

