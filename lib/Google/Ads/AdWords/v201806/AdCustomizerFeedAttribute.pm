package Google::Ads::AdWords::v201806::AdCustomizerFeedAttribute;
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

my %id_of :ATTR(:get<id>);
my %name_of :ATTR(:get<name>);
my %type_of :ATTR(:get<type>);

__PACKAGE__->_factory(
    [ qw(        id
        name
        type

    ) ],
    {
        'id' => \%id_of,
        'name' => \%name_of,
        'type' => \%type_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'type' => 'Google::Ads::AdWords::v201806::AdCustomizerFeedAttribute::Type',
    },
    {

        'id' => 'id',
        'name' => 'name',
        'type' => 'type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::AdCustomizerFeedAttribute

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdCustomizerFeedAttribute from the namespace https://adwords.google.com/api/adwords/cm/v201806.

An attribute of an AdCustomizerFeed. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * id


=item * name


=item * type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

