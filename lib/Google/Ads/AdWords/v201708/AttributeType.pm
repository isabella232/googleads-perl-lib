package Google::Ads::AdWords::v201708::AttributeType;
use strict;
use warnings;

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201708'};

# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::string);



1;

__END__

=pod

=head1 NAME



=head1 DESCRIPTION

Perl data type class for the XML Schema defined simpleType
AttributeType from the namespace https://adwords.google.com/api/adwords/o/v201708.

Represents the type of {@link Attribute}. <p><b>{@link IdeaType} KEYWORD supports the following {@link AttributeType}s:</b><br/> <ul><li>{@link #AVERAGE_CPC}</li> <li>{@link #CATEGORY_PRODUCTS_AND_SERVICES}</li> <li>{@link #COMPETITION}</li> <li>{@link #EXTRACTED_FROM_WEBPAGE}</li> <li>{@link #IDEA_TYPE}</li> <li>{@link #KEYWORD_TEXT}</li> <li>{@link #SEARCH_VOLUME}</li> <li>{@link #TARGETED_MONTHLY_SEARCHES}</li> </ul> 



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

