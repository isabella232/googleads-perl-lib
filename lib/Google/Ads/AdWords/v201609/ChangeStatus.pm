package Google::Ads::AdWords::v201609::ChangeStatus;
use strict;
use warnings;

sub get_xmlns { 'https://adwords.google.com/api/adwords/ch/v201609'};

# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::string);



1;

__END__

=pod

=head1 NAME



=head1 DESCRIPTION

Perl data type class for the XML Schema defined simpleType
ChangeStatus from the namespace https://adwords.google.com/api/adwords/ch/v201609.

An enum used to classify the types of changes that have been made to an adgroup/campaign during a specified date range. This only refers to the field of the entity itself, and not its children. <p>For example, if an AdGroup name changed, this status would be FIELDS_CHANGED, but if only bids on keywords belonging an AdGroup were changed this status would be FIELDS_UNCHANGED. 



This clase is derived from 
   SOAP::WSDL::XSD::Typelib::Builtin::string
. SOAP::WSDL's schema implementation does not validate data, so you can use it exactly
like it's base type.

# Description of restrictions not implemented yet.


=head1 METHODS

=head2 new

Constructor.

=head2 get_value / set_value

Getter and setter for the simpleType's value.

=head1 OVERLOADING

Depending on the simple type's base type, the following operations are overloaded

 Stringification
 Numerification
 Boolification

Check L<SOAP::WSDL::XSD::Typelib::Builtin> for more information.

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

