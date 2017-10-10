package Google::Ads::AdWords::v201710::TargetingIdeaService::TargetingIdeaServiceInterfacePort;
use strict;
use warnings;
use Class::Std::Fast::Storable;
use Scalar::Util qw(blessed);
use base qw(SOAP::WSDL::Client::Base);

# only load if it hasn't been loaded before
require Google::Ads::AdWords::v201710::TypeMaps::TargetingIdeaService
    if not Google::Ads::AdWords::v201710::TypeMaps::TargetingIdeaService->can('get_class');

sub START {
    $_[0]->set_proxy('https://adwords.google.com/api/adwords/o/v201710/TargetingIdeaService') if not $_[2]->{proxy};
    $_[0]->set_class_resolver('Google::Ads::AdWords::v201710::TypeMaps::TargetingIdeaService')
        if not $_[2]->{class_resolver};

    $_[0]->set_prefix($_[2]->{use_prefix}) if exists $_[2]->{use_prefix};
}

sub get {
    my ($self, $body, $header) = @_;
    die "get must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'get',
        soap_action => '',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( Google::Ads::AdWords::v201710::TargetingIdeaService::get )],
        },
        header => {
            


           'use' => 'literal',
            namespace => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle => '',
            parts => [qw( Google::Ads::AdWords::v201710::TargetingIdeaService::RequestHeader )],
        },
        headerfault => {
            
        }
    }, $body, $header);
}




1;



__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201710::TargetingIdeaService::TargetingIdeaServiceInterfacePort - SOAP Interface for the TargetingIdeaService Web Service

=head1 SYNOPSIS

 use Google::Ads::AdWords::v201710::TargetingIdeaService::TargetingIdeaServiceInterfacePort;
 my $interface = Google::Ads::AdWords::v201710::TargetingIdeaService::TargetingIdeaServiceInterfacePort->new();

 my $response;
 $response = $interface->get();



=head1 DESCRIPTION

SOAP Interface for the TargetingIdeaService web service
located at https://adwords.google.com/api/adwords/o/v201710/TargetingIdeaService.

=head1 SERVICE TargetingIdeaService



=head2 Port TargetingIdeaServiceInterfacePort



=head1 METHODS

=head2 General methods

=head3 new

Constructor.

All arguments are forwarded to L<SOAP::WSDL::Client|SOAP::WSDL::Client>.

=head2 SOAP Service methods

Method synopsis is displayed with hash refs as parameters.

The commented class names in the method's parameters denote that objects
of the corresponding class can be passed instead of the marked hash ref.

You may pass any combination of objects, hash and list refs to these
methods, as long as you meet the structure.

List items (i.e. multiple occurences) are not displayed in the synopsis.
You may generally pass a list ref of hash refs (or objects) instead of a hash
ref - this may result in invalid XML if used improperly, though. Note that
SOAP::WSDL always expects list references at maximum depth position.

XML attributes are not displayed in this synopsis and cannot be set using
hash refs. See the respective class' documentation for additional information.



=head3 get

Returns a page of ideas that match the query described by the specified {@link TargetingIdeaSelector}. <p>The selector must specify a {@code paging} value, with {@code numberResults} set to 700 or less. Large result sets must be composed through multiple calls to this method, advancing the paging {@code startIndex} value by {@code numberResults} with each call.</p> @param selector Query describing the types of results to return when finding matches (similar keyword ideas). @return A {@link TargetingIdeaPage} of results, that is a subset of the list of possible ideas meeting the criteria of the {@link TargetingIdeaSelector}. @throws ApiException If problems occurred while querying for ideas. 

Returns a L<Google::Ads::AdWords::v201710::TargetingIdeaService::getResponse|Google::Ads::AdWords::v201710::TargetingIdeaService::getResponse> object.

 $response = $interface->get( {
    selector =>  $a_reference_to, # see Google::Ads::AdWords::v201710::TargetingIdeaSelector
  },,
 );



=head1 AUTHOR

Generated by SOAP::WSDL on Mon Oct  9 18:30:42 2017

=cut
