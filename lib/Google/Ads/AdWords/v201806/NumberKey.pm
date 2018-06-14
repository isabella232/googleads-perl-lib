package Google::Ads::AdWords::v201806::NumberKey;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201806' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %name_of :ATTR(:get<name>);

__PACKAGE__->_factory(
    [ qw(        name

    ) ],
    {
        'name' => \%name_of,
    },
    {
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'name' => 'name',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::NumberKey

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
NumberKey from the namespace https://adwords.google.com/api/adwords/rm/v201806.

A custom parameter of type number. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * name




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

