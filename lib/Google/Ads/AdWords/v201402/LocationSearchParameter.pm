package Google::Ads::AdWords::v201402::LocationSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %locations_of :ATTR(:get<locations>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        locations

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'locations' => \%locations_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'locations' => 'Google::Ads::AdWords::v201402::Location',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'locations' => 'locations',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::LocationSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LocationSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201402.

A {@link SearchParameter} used to indicate the locations being targeted. This can be used, for example, to search for {@code KEYWORD} {@link IdeaType}s that are best for Japan and Los Angeles. <p>This parameter replaces the {@code CountryTargetSearchParameter}. <p>Warning: Not all back-ends support sub-country precision. <p>The service allows up to 10 locations to be targeted for KEYWORD requests and 50 locations for PLACEMENT requests. <p>This search parameter can be used in bulk keyword requests through the {@link com.google.ads.api.services.targetingideas.TargetingIdeaService#getBulkKeywordIdeas(TargetingIdeaSelector)} method. It must be single-valued when used in a call to that method. <p>This element is supported by following {@link IdeaType}s: KEYWORD, PLACEMENT. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * locations




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

