package Google::Ads::AdWords::v201710::WebpageCondition;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201710' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %operand_of :ATTR(:get<operand>);
my %argument_of :ATTR(:get<argument>);

__PACKAGE__->_factory(
    [ qw(        operand
        argument

    ) ],
    {
        'operand' => \%operand_of,
        'argument' => \%argument_of,
    },
    {
        'operand' => 'Google::Ads::AdWords::v201710::WebpageConditionOperand',
        'argument' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'operand' => 'operand',
        'argument' => 'argument',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201710::WebpageCondition

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
WebpageCondition from the namespace https://adwords.google.com/api/adwords/cm/v201710.

Logical expression for targeting webpages of an advertiser's website. <p>A condition is defined as {@code operand OP argument} where {@code operand} is one of the values enumerated in {@link WebpageConditionOperand}, and, based on this value, {@code OP} is either of {@code EQUALS} or {@code CONTAINS}.</p> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operand


=item * argument




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

