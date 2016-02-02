package Google::Ads::AdWords::v201601::MutateResult;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201601' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %errorList_of :ATTR(:get<errorList>);
my %index_of :ATTR(:get<index>);
my %result_of :ATTR(:get<result>);

__PACKAGE__->_factory(
    [ qw(        errorList
        index
        result

    ) ],
    {
        'errorList' => \%errorList_of,
        'index' => \%index_of,
        'result' => \%result_of,
    },
    {
        'errorList' => 'Google::Ads::AdWords::v201601::ErrorList',
        'index' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'result' => 'Google::Ads::AdWords::v201601::Operand',
    },
    {

        'errorList' => 'errorList',
        'index' => 'index',
        'result' => 'result',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201601::MutateResult

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MutateResult from the namespace https://adwords.google.com/api/adwords/cm/v201601.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * errorList


=item * index


=item * result




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

