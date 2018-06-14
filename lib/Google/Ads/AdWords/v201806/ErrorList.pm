package Google::Ads::AdWords::v201806::ErrorList;
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

my %errors_of :ATTR(:get<errors>);

__PACKAGE__->_factory(
    [ qw(        errors

    ) ],
    {
        'errors' => \%errors_of,
    },
    {
        'errors' => 'Google::Ads::AdWords::v201806::ApiError',
    },
    {

        'errors' => 'errors',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::ErrorList

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ErrorList from the namespace https://adwords.google.com/api/adwords/cm/v201806.

Represents a list of errors saved if partial failure was used. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * errors




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

