package Google::Ads::AdWords::v201806::PageFeed;
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

my %feedIds_of :ATTR(:get<feedIds>);

__PACKAGE__->_factory(
    [ qw(        feedIds

    ) ],
    {
        'feedIds' => \%feedIds_of,
    },
    {
        'feedIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'feedIds' => 'feedIds',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201806::PageFeed

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PageFeed from the namespace https://adwords.google.com/api/adwords/cm/v201806.

Page feeds associated with {@link DynamicSearchAdsSetting}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedIds




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

