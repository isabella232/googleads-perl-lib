package Google::Ads::AdWords::v201609::TextLabel;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201609' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201609::Label);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %attribute_of :ATTR(:get<attribute>);
my %Label__Type_of :ATTR(:get<Label__Type>);

__PACKAGE__->_factory(
    [ qw(        id
        name
        status
        attribute
        Label__Type

    ) ],
    {
        'id' => \%id_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'attribute' => \%attribute_of,
        'Label__Type' => \%Label__Type_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201609::Label::Status',
        'attribute' => 'Google::Ads::AdWords::v201609::LabelAttribute',
        'Label__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'id' => 'id',
        'name' => 'name',
        'status' => 'status',
        'attribute' => 'attribute',
        'Label__Type' => 'Label.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201609::TextLabel

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TextLabel from the namespace https://adwords.google.com/api/adwords/cm/v201609.

Represent a display label entry. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

