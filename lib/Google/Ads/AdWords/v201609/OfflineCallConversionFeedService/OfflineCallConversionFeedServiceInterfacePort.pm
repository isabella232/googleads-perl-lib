package Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::OfflineCallConversionFeedServiceInterfacePort;
use strict;
use warnings;
use Class::Std::Fast::Storable;
use Scalar::Util qw(blessed);
use base qw(SOAP::WSDL::Client::Base);

# only load if it hasn't been loaded before
require Google::Ads::AdWords::v201609::TypeMaps::OfflineCallConversionFeedService
    if not Google::Ads::AdWords::v201609::TypeMaps::OfflineCallConversionFeedService->can('get_class');

sub START {
    $_[0]->set_proxy('https://adwords.google.com/api/adwords/cm/v201609/OfflineCallConversionFeedService') if not $_[2]->{proxy};
    $_[0]->set_class_resolver('Google::Ads::AdWords::v201609::TypeMaps::OfflineCallConversionFeedService')
        if not $_[2]->{class_resolver};

    $_[0]->set_prefix($_[2]->{use_prefix}) if exists $_[2]->{use_prefix};
}

sub mutate {
    my ($self, $body, $header) = @_;
    die "mutate must be called as object method (\$self is <$self>)" if not blessed($self);
    return $self->SUPER::call({
        operation => 'mutate',
        soap_action => '',
        style => 'document',
        body => {
            

           'use'            => 'literal',
            namespace       => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle   => '',
            parts           =>  [qw( Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::mutate )],
        },
        header => {
            


           'use' => 'literal',
            namespace => 'http://schemas.xmlsoap.org/wsdl/soap/',
            encodingStyle => '',
            parts => [qw( Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::RequestHeader )],
        },
        headerfault => {
            
        }
    }, $body, $header);
}




1;



__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::OfflineCallConversionFeedServiceInterfacePort - SOAP Interface for the OfflineCallConversionFeedService Web Service

=head1 SYNOPSIS

 use Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::OfflineCallConversionFeedServiceInterfacePort;
 my $interface = Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::OfflineCallConversionFeedServiceInterfacePort->new();

 my $response;
 $response = $interface->mutate();



=head1 DESCRIPTION

SOAP Interface for the OfflineCallConversionFeedService web service
located at https://adwords.google.com/api/adwords/cm/v201609/OfflineCallConversionFeedService.

=head1 SERVICE OfflineCallConversionFeedService



=head2 Port OfflineCallConversionFeedServiceInterfacePort



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



=head3 mutate

Reports a call conversion for each entry in {@code operations}. <p>This bulk operation does not have any transactional guarantees. Some operations can succeed while others fail. @param operations A list of offline call conversion feed operations. @return The list of offline call conversion feed results (in the same order as the operations). @throws {@link ApiException} if problems occurred while applying offline call conversions. 

Returns a L<Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::mutateResponse|Google::Ads::AdWords::v201609::OfflineCallConversionFeedService::mutateResponse> object.

 $response = $interface->mutate( {
    operations =>  $a_reference_to, # see Google::Ads::AdWords::v201609::OfflineCallConversionFeedOperation
  },,
 );



=head1 AUTHOR

Generated by SOAP::WSDL on Fri Sep 30 15:11:40 2016

=cut
