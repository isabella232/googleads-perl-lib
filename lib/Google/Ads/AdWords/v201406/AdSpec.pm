package Google::Ads::AdWords::v201406::AdSpec;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %DisplayAdSpec_of :ATTR(:get<DisplayAdSpec>);
my %InStreamAdSpec_of :ATTR(:get<InStreamAdSpec>);
my %TextAdSpec_of :ATTR(:get<TextAdSpec>);

__PACKAGE__->_factory(
    [ qw(        DisplayAdSpec
        InStreamAdSpec
        TextAdSpec

    ) ],
    {
        'DisplayAdSpec' => \%DisplayAdSpec_of,
        'InStreamAdSpec' => \%InStreamAdSpec_of,
        'TextAdSpec' => \%TextAdSpec_of,
    },
    {
        'DisplayAdSpec' => 'Google::Ads::AdWords::v201406::DisplayAdSpec',
        'InStreamAdSpec' => 'Google::Ads::AdWords::v201406::InStreamAdSpec',
        'TextAdSpec' => 'Google::Ads::AdWords::v201406::TextAdSpec',
    },
    {

        'DisplayAdSpec' => 'DisplayAdSpec',
        'InStreamAdSpec' => 'InStreamAdSpec',
        'TextAdSpec' => 'TextAdSpec',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::AdSpec

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdSpec from the namespace https://adwords.google.com/api/adwords/o/v201406.

Interface for ad specifications to implement. See individual spec documentation for more details on how to use each type, and {@link AdSpecListSearchParameter} to understand what these specs are for. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * DisplayAdSpec


=item * InStreamAdSpec


=item * TextAdSpec




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
