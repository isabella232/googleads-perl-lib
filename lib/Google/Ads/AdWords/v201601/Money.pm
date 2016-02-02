package Google::Ads::AdWords::v201601::Money;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201601' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201601::ComparableValue);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %ComparableValue__Type_of :ATTR(:get<ComparableValue__Type>);
my %microAmount_of :ATTR(:get<microAmount>);

__PACKAGE__->_factory(
    [ qw(        ComparableValue__Type
        microAmount

    ) ],
    {
        'ComparableValue__Type' => \%ComparableValue__Type_of,
        'microAmount' => \%microAmount_of,
    },
    {
        'ComparableValue__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'microAmount' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'ComparableValue__Type' => 'ComparableValue.Type',
        'microAmount' => 'microAmount',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201601::Money

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Money from the namespace https://adwords.google.com/api/adwords/cm/v201601.

Represents a money amount. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * microAmount




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

