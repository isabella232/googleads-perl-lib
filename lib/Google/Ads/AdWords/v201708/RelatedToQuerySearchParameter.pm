package Google::Ads::AdWords::v201708::RelatedToQuerySearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201708' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201708::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %queries_of :ATTR(:get<queries>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        queries

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'queries' => \%queries_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'queries' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'queries' => 'queries',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201708::RelatedToQuerySearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RelatedToQuerySearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201708.

A {@link SearchParameter} for a query of {@code String}s. <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * queries




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

