package Google::Ads::AdWords::v201708::Rule;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201708' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %groups_of :ATTR(:get<groups>);
my %ruleType_of :ATTR(:get<ruleType>);

__PACKAGE__->_factory(
    [ qw(        groups
        ruleType

    ) ],
    {
        'groups' => \%groups_of,
        'ruleType' => \%ruleType_of,
    },
    {
        'groups' => 'Google::Ads::AdWords::v201708::RuleItemGroup',
        'ruleType' => 'Google::Ads::AdWords::v201708::UserListRuleTypeEnums::Enum',
    },
    {

        'groups' => 'groups',
        'ruleType' => 'ruleType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201708::Rule

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Rule from the namespace https://adwords.google.com/api/adwords/rm/v201708.

A client defined rule based on custom parameters sent by web sites. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * groups


=item * ruleType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

