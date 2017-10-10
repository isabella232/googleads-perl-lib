
package Google::Ads::AdWords::v201710::LabelService::get;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201710' }

__PACKAGE__->__set_name('get');
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

my %serviceSelector_of :ATTR(:get<serviceSelector>);

__PACKAGE__->_factory(
    [ qw(        serviceSelector

    ) ],
    {
        'serviceSelector' => \%serviceSelector_of,
    },
    {
        'serviceSelector' => 'Google::Ads::AdWords::v201710::Selector',
    },
    {

        'serviceSelector' => 'serviceSelector',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201710::LabelService::get

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
get from the namespace https://adwords.google.com/api/adwords/cm/v201710.

Returns a list of {@link Label}s. @param serviceSelector The selector specifying the {@link Label}s to return. @return The page containing the {@link Label}s which meet the criteria specified by the selector. @throws ApiException when there is at least one error with the request 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * serviceSelector

 $element->set_serviceSelector($data);
 $element->get_serviceSelector();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201710::LabelService::get->new($data);

Constructor. The following data structure may be passed to new():

 {
   serviceSelector =>  $a_reference_to, # see Google::Ads::AdWords::v201710::Selector
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

