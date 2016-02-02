
package Google::Ads::AdWords::v201509::DataService::queryAdGroupBidLandscape;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201509' }

__PACKAGE__->__set_name('queryAdGroupBidLandscape');
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

my %query_of :ATTR(:get<query>);

__PACKAGE__->_factory(
    [ qw(        query

    ) ],
    {
        'query' => \%query_of,
    },
    {
        'query' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'query' => 'query',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201509::DataService::queryAdGroupBidLandscape

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
queryAdGroupBidLandscape from the namespace https://adwords.google.com/api/adwords/cm/v201509.

Returns a list of {@link AdGroupBidLandscape}s for the ad groups that match the query. In the result, the returned {@link LandscapePoint}s are grouped into {@link AdGroupBidLandscape}s by their ad groups, and numberResults of paging limits the total number of {@link LandscapePoint}s instead of number of {@link AdGroupBidLandscape}s. @param query The SQL-like AWQL query string. @return A list of bid landscapes. @throws ApiException if problems occur while parsing the query or fetching bid landscapes. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * query

 $element->set_query($data);
 $element->get_query();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201509::DataService::queryAdGroupBidLandscape->new($data);

Constructor. The following data structure may be passed to new():

 {
   query =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

