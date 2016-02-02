
package Google::Ads::AdWords::v201601::TypeMaps::FeedService;
use strict;
use warnings;

our $typemap_1 = {
               'queryResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201601::RateExceededError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]' => 'Google::Ads::AdWords::v201601::RejectedError',
               'Fault/detail/ApiExceptionFault/errors[FeedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'query' => 'Google::Ads::AdWords::v201601::FeedService::query',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData' => 'Google::Ads::AdWords::v201601::SystemFeedGenerationData',
               'Fault/detail/ApiExceptionFault/errors[FeedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/categoryFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/businessAccountIdentifier' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/existingCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201601::AuthenticationError',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201601::QuotaCheckError',
               'getResponse/rval' => 'Google::Ads::AdWords::v201601::FeedPage',
               'mutate/operations/operand/attributes' => 'Google::Ads::AdWords::v201601::FeedAttribute',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201601::ApiError',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/emailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201601::RangeError',
               'getResponse/rval/entries/status' => 'Google::Ads::AdWords::v201601::Feed::Status',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/limit' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/labelFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpAuthorizationHeader' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]' => 'Google::Ads::AdWords::v201601::QueryError',
               'queryResponse/rval/entries/origin' => 'Google::Ads::AdWords::v201601::Feed::Origin',
               'get/selector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]' => 'Google::Ads::AdWords::v201601::EntityNotFound',
               'getResponse' => 'Google::Ads::AdWords::v201601::FeedService::getResponse',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201601::RequestError::Reason',
               'mutateResponse/rval' => 'Google::Ads::AdWords::v201601::FeedReturnValue',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201601::AuthorizationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/predicates/operator' => 'Google::Ads::AdWords::v201601::Predicate::Operator',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201601::IdError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/reason' => 'Google::Ads::AdWords::v201601::OperationAccessDenied::Reason',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201601::InternalApiError::Reason',
               'queryResponse/rval/entries/status' => 'Google::Ads::AdWords::v201601::Feed::Status',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201601::ApiError',
               'mutate/operations/operand/systemFeedGenerationData/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/attributes/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/attributes/isPartOfKey' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]' => 'Google::Ads::AdWords::v201601::PlacesLocationFeedData',
               'get/selector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpRequestUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo' => 'Google::Ads::AdWords::v201601::OAuthInfo',
               'queryResponse/rval/entries/attributes/type' => 'Google::Ads::AdWords::v201601::FeedAttribute::Type',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/reason' => 'Google::Ads::AdWords::v201601::NewEntityCreationError::Reason',
               'queryResponse/rval/entries/attributes' => 'Google::Ads::AdWords::v201601::FeedAttribute',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpRequestUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo' => 'Google::Ads::AdWords::v201601::OAuthInfo',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attributes' => 'Google::Ads::AdWords::v201601::FeedAttribute',
               'Fault/detail/ApiExceptionFault/errors[NullError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/emailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand' => 'Google::Ads::AdWords::v201601::Feed',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201601::IdError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/categoryFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/reason' => 'Google::Ads::AdWords::v201601::SelectorError::Reason',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]' => 'Google::Ads::AdWords::v201601::OperationAccessDenied',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/attributes/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201601::ReadOnlyError',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'query/query' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations' => 'Google::Ads::AdWords::v201601::FeedOperation',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201601::RateExceededError',
               'mutate/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'getResponse/rval/entries/origin' => 'Google::Ads::AdWords::v201601::Feed::Origin',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201601::NotEmptyError::Reason',
               'queryResponse/rval/entries/systemFeedGenerationData/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/origin' => 'Google::Ads::AdWords::v201601::Feed::Origin',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpAuthorizationHeader' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/paging' => 'Google::Ads::AdWords::v201601::Paging',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/reason' => 'Google::Ads::AdWords::v201601::EntityCountLimitExceeded::Reason',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo' => 'Google::Ads::AdWords::v201601::OAuthInfo',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attributes/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201601::ReadOnlyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201601::StringLengthError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201601::DistinctError',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/businessNameFilter' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operator' => 'Google::Ads::AdWords::v201601::Operator',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/labelFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/attributes/isPartOfKey' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/businessAccountIdentifier' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201601::RequestError',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpRequestUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/businessAccountIdentifier' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries' => 'Google::Ads::AdWords::v201601::Feed',
               'Fault/detail/ApiExceptionFault/errors[FeedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getResponse/rval/entries/attributes/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/reason' => 'Google::Ads::AdWords::v201601::RejectedError::Reason',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/status' => 'Google::Ads::AdWords::v201601::Feed::Status',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]' => 'Google::Ads::AdWords::v201601::PlacesLocationFeedData',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201601::RangeError::Reason',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/emailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval' => 'Google::Ads::AdWords::v201601::FeedPage',
               'Fault/detail/ApiExceptionFault/errors[NullError]' => 'Google::Ads::AdWords::v201601::NullError',
               'mutateResponse/rval/value' => 'Google::Ads::AdWords::v201601::Feed',
               'queryResponse/rval/entries/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'mutateResponse/rval/value/origin' => 'Google::Ads::AdWords::v201601::Feed::Origin',
               'mutate/operations/operand/attributes/isPartOfKey' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[FeedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201601::ClientTermsError',
               'mutate' => 'Google::Ads::AdWords::v201601::FeedService::mutate',
               'get/selector/ordering' => 'Google::Ads::AdWords::v201601::OrderBy',
               'get/selector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201601::RequiredError::Reason',
               'get/selector' => 'Google::Ads::AdWords::v201601::Selector',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/attributes/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/attributes/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]' => 'Google::Ads::AdWords::v201601::NewEntityCreationError',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201601::ClientTermsError::Reason',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/categoryFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/labelFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201601::SizeLimitError',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201601::QuotaCheckError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NullError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'mutateResponse/rval/value/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201601::NotEmptyError',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpMethod' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpAuthorizationHeader' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/reason' => 'Google::Ads::AdWords::v201601::QueryError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201601::DistinctError::Reason',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201601::InternalApiError',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201601::DatabaseError',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201601::AuthenticationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attributes/isPartOfKey' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/predicates' => 'Google::Ads::AdWords::v201601::Predicate',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]' => 'Google::Ads::AdWords::v201601::EntityCountLimitExceeded',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201601::RequiredError',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/attributes' => 'Google::Ads::AdWords::v201601::FeedAttribute',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201601::StringLengthError',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]' => 'Google::Ads::AdWords::v201601::PlacesLocationFeedData',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201601::DatabaseError::Reason',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/labelFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attributes/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpRequestUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/categoryFilters' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/businessNameFilter' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201601::ApiException',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpAuthorizationHeader' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/reason' => 'Google::Ads::AdWords::v201601::EntityNotFound::Reason',
               'mutateResponse/rval/value/attributes/type' => 'Google::Ads::AdWords::v201601::FeedAttribute::Type',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/businessNameFilter' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/reason' => 'Google::Ads::AdWords::v201601::NullError::Reason',
               'mutateResponse' => 'Google::Ads::AdWords::v201601::FeedService::mutateResponse',
               'getResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'get/selector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/emailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/attributes/type' => 'Google::Ads::AdWords::v201601::FeedAttribute::Type',
               'Fault/detail/ApiExceptionFault/errors[FeedError]' => 'Google::Ads::AdWords::v201601::FeedError',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo' => 'Google::Ads::AdWords::v201601::OAuthInfo',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201601::SizeLimitError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/dateRange' => 'Google::Ads::AdWords::v201601::DateRange',
               'queryResponse/rval/entries/systemFeedGenerationData' => 'Google::Ads::AdWords::v201601::SystemFeedGenerationData',
               'getResponse/rval/entries/systemFeedGenerationData/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse' => 'Google::Ads::AdWords::v201601::FeedService::queryResponse',
               'get' => 'Google::Ads::AdWords::v201601::FeedService::get',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpMethod' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'queryResponse/rval/entries' => 'Google::Ads::AdWords::v201601::Feed',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/businessNameFilter' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]' => 'Google::Ads::AdWords::v201601::PlacesLocationFeedData',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/attributes/type' => 'Google::Ads::AdWords::v201601::FeedAttribute::Type',
               'mutate/operations/operand/systemFeedGenerationData' => 'Google::Ads::AdWords::v201601::SystemFeedGenerationData',
               'queryResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpMethod' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/systemFeedGenerationData' => 'Google::Ads::AdWords::v201601::SystemFeedGenerationData',
               'mutate/operations/operand/status' => 'Google::Ads::AdWords::v201601::Feed::Status',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201601::AuthorizationError',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201601::ApiException',
               'mutate/operations/operand/systemFeedGenerationData[PlacesLocationFeedData]/businessAccountIdentifier' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/systemFeedGenerationData[PlacesLocationFeedData]/oAuthInfo/httpMethod' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/ListReturnValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/enclosingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/accountLimitType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]' => 'Google::Ads::AdWords::v201601::SelectorError',
               'getResponse/rval/entries/systemFeedGenerationData[PlacesLocationFeedData]/SystemFeedGenerationData.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[FeedError]/reason' => 'Google::Ads::AdWords::v201601::FeedError::Reason',
               'getResponse/rval/entries/attributes/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/selector/ordering/sortOrder' => 'Google::Ads::AdWords::v201601::SortOrder',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
             };
;

sub get_class {
  my $name = join '/', @{ $_[1] };
  return $typemap_1->{ $name };
}

sub get_typemap {
    return $typemap_1;
}

1;

__END__

__END__

=pod

=head1 NAME

Google::Ads::AdWords::v201601::TypeMaps::FeedService - typemap for FeedService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut

