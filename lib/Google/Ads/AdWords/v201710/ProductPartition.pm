package Google::Ads::AdWords::v201710::ProductPartition;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201710' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201710::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %partitionType_of :ATTR(:get<partitionType>);
my %parentCriterionId_of :ATTR(:get<parentCriterionId>);
my %caseValue_of :ATTR(:get<caseValue>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        partitionType
        parentCriterionId
        caseValue

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'partitionType' => \%partitionType_of,
        'parentCriterionId' => \%parentCriterionId_of,
        'caseValue' => \%caseValue_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201710::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'partitionType' => 'Google::Ads::AdWords::v201710::ProductPartitionType',
        'parentCriterionId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'caseValue' => 'Google::Ads::AdWords::v201710::ProductDimension',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'partitionType' => 'partitionType',
        'parentCriterionId' => 'parentCriterionId',
        'caseValue' => 'caseValue',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201710::ProductPartition

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductPartition from the namespace https://adwords.google.com/api/adwords/cm/v201710.

Product partition (product group) in a shopping campaign. Depending on its type, a product partition subdivides products along some product dimension, specifies a bid for products, or excludes products from bidding. <p>Inner nodes of a product partition hierarchy are always subdivisions. Each child is linked to the subdivision via the {@code parentCriterionId} and defines a {@code caseValue}. For all children of the same subdivision, the {@code caseValue}s must be mutually different but instances of the same class. To create a subdivision and child node in the same API request, they should refer to each other using temporary criterion IDs in the {@code parentCriterionId} of the child, and ID field of the subdivision. Temporary IDs are specified by using any negative integer. Temporary IDs only exist within the scope of a single API request. The API will assign real criterion IDs, and replace the temporary values, and the API response will reflect this. <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * partitionType


=item * parentCriterionId


=item * caseValue




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

