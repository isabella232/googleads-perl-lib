package Google::Ads::AdWords::v201806::Function;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201806' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %operator_of :ATTR(:get<operator>);
my %lhsOperand_of :ATTR(:get<lhsOperand>);
my %rhsOperand_of :ATTR(:get<rhsOperand>);
my %functionString_of :ATTR(:get<functionString>);

__PACKAGE__->_factory(
    [ qw(        operator
        lhsOperand
        rhsOperand
        functionString

    ) ],
    {
        'operator' => \%operator_of,
        'lhsOperand' => \%lhsOperand_of,
        'rhsOperand' => \%rhsOperand_of,
        'functionString' => \%functionString_of,
    },
    {
        'operator' => 'Google::Ads::AdWords::v201806::Function::Operator',
        'lhsOperand' => 'Google::Ads::AdWords::v201806::FunctionArgumentOperand',
        'rhsOperand' => 'Google::Ads::AdWords::v201806::FunctionArgumentOperand',
        'functionString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'operator' => 'operator',
        'lhsOperand' => 'lhsOperand',
        'rhsOperand' => 'rhsOperand',
        'functionString' => 'functionString',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::Function

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Function from the namespace https://adwords.google.com/api/adwords/cm/v201806.

Represents a function where its operator is applied to its argument operands resulting in a return value. It has the form (Operand... Operator Operand...). The type of the return value depends on the operator being applied and the type of the operands. <p class="special">Operands per function is limited to <b>20</b>.</p> <p>Here is a code example:</p> <pre><code> // For example "feed_attribute == 30" can be represented as: FeedId feedId = (FeedId of Feed associated with feed_attribute) FeedAttributeId feedAttributeId = (FeedAttributeId of feed_attribute) Function function = new Function(); function.setLhsOperand( Arrays.asList((Operand) new FeedAttributeOperand(feedId, feedAttributeId))); function.setOperator(Operator.IN); function.setRhsOperand( Arrays.asList((Operand) new ConstantOperand(30L))); // Another example matching on multiple values: "feed_item_id IN (10, 20, 30)" can be represented as: Function function = new Function(); function.setLhsOperand( Arrays.asList((Operand) new RequestContextOperand(ContextType.FEED_ITEM_ID))); function.setOperator(Operator.IN); function.setRhsOperand(Arrays.asList( (Operand) new ConstantOperand(10L), new ConstantOperand(20L), new ConstantOperand(30L))); </code></pre> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operator


=item * lhsOperand


=item * rhsOperand


=item * functionString




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

