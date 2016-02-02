package Google::Ads::AdWords::v201601::JobResult;
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

my %SimpleMutateResult_of :ATTR(:get<SimpleMutateResult>);

__PACKAGE__->_factory(
    [ qw(        SimpleMutateResult

    ) ],
    {
        'SimpleMutateResult' => \%SimpleMutateResult_of,
    },
    {
        'SimpleMutateResult' => 'Google::Ads::AdWords::v201601::SimpleMutateResult',
    },
    {

        'SimpleMutateResult' => 'SimpleMutateResult',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201601::JobResult

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
JobResult from the namespace https://adwords.google.com/api/adwords/cm/v201601.

Represents the result data of a job. This contains both the results of successfully processed operations as well as errors returned by failed operations. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SimpleMutateResult




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

