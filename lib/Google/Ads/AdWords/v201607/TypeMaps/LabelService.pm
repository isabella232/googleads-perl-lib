
package Google::Ads::AdWords::v201607::TypeMaps::LabelService;
use strict;
use warnings;

our $typemap_1 = {
               'mutate/operations/operand' => 'Google::Ads::AdWords::v201607::Label',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries[TextLabel]/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/ordering/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/faultactor' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
               'Fault/detail/ApiExceptionFault/errors[NullError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries' => 'Google::Ads::AdWords::v201607::Label',
               'Fault/detail/ApiExceptionFault/errors[NullError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/reason' => 'Google::Ads::AdWords::v201607::ReadOnlyError::Reason',
               'Fault/detail/ApiExceptionFault/errors[QueryError]' => 'Google::Ads::AdWords::v201607::QueryError',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]' => 'Google::Ads::AdWords::v201607::AuthorizationError',
               'mutate/operations/operand/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]' => 'Google::Ads::AdWords::v201607::SelectorError',
               'queryResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[LabelError]/reason' => 'Google::Ads::AdWords::v201607::LabelError::Reason',
               'get/serviceSelector/dateRange/max' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/reason' => 'Google::Ads::AdWords::v201607::QuotaCheckError::Reason',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries[TextLabel]/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/reason' => 'Google::Ads::AdWords::v201607::StringLengthError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/reason' => 'Google::Ads::AdWords::v201607::DistinctError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]' => 'Google::Ads::AdWords::v201607::EntityNotFound',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'mutateResponse/rval/value/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]' => 'Google::Ads::AdWords::v201607::QuotaCheckError',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/ordering/sortOrder' => 'Google::Ads::AdWords::v201607::SortOrder',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]' => 'Google::Ads::AdWords::v201607::OperatorError',
               'get/serviceSelector/predicates' => 'Google::Ads::AdWords::v201607::Predicate',
               'mutate/operations/operand[TextLabel]/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/reason' => 'Google::Ads::AdWords::v201607::StringFormatError::Reason',
               'queryResponse/rval/entries[TextLabel]/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'mutateResponse/rval/value[TextLabel]/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging/startIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries[TextLabel]/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval' => 'Google::Ads::AdWords::v201607::LabelPage',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/reason' => 'Google::Ads::AdWords::v201607::AuthenticationError::Reason',
               'mutate/operations/operand/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateScope' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/rateName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault' => 'Google::Ads::AdWords::v201607::ApiException',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries[TextLabel]' => 'Google::Ads::AdWords::v201607::TextLabel',
               'Fault/detail/ApiExceptionFault/ApplicationException.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand[TextLabel]/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]' => 'Google::Ads::AdWords::v201607::NotEmptyError',
               'get/serviceSelector/paging' => 'Google::Ads::AdWords::v201607::Paging',
               'mutate/operations' => 'Google::Ads::AdWords::v201607::LabelOperation',
               'mutate/operations/operand[TextLabel]' => 'Google::Ads::AdWords::v201607::TextLabel',
               'getResponse/rval/entries[TextLabel]/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'getResponse/rval/entries[TextLabel]/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand[TextLabel]/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'getResponse/rval/entries[TextLabel]/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand[TextLabel]/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[LabelError]' => 'Google::Ads::AdWords::v201607::LabelError',
               'queryResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]' => 'Google::Ads::AdWords::v201607::EntityCountLimitExceeded',
               'mutateResponse/rval/value[TextLabel]/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]' => 'Google::Ads::AdWords::v201607::RequiredError',
               'Fault/detail/ApiExceptionFault/errors[PagingError]' => 'Google::Ads::AdWords::v201607::PagingError',
               'getResponse/rval/entries/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]' => 'Google::Ads::AdWords::v201607::RejectedError',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/reason' => 'Google::Ads::AdWords::v201607::SizeLimitError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault' => 'Google::Ads::AdWords::v201607::ApiException',
               'Fault/detail/ApiExceptionFault/errors[LabelError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]' => 'Google::Ads::AdWords::v201607::StringFormatError',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]' => 'Google::Ads::AdWords::v201607::OperationAccessDenied',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]' => 'Google::Ads::AdWords::v201607::SizeLimitError',
               'get/serviceSelector/ordering' => 'Google::Ads::AdWords::v201607::OrderBy',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/predicates/operator' => 'Google::Ads::AdWords::v201607::Predicate::Operator',
               'queryResponse/rval/entries[TextLabel]/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]' => 'Google::Ads::AdWords::v201607::ReadOnlyError',
               'Fault/detail/ApiExceptionFault/errors[NullError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/Operation.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval' => 'Google::Ads::AdWords::v201607::LabelPage',
               'getResponse' => 'Google::Ads::AdWords::v201607::LabelService::getResponse',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/reason' => 'Google::Ads::AdWords::v201607::InternalApiError::Reason',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/reason' => 'Google::Ads::AdWords::v201607::EntityCountLimitExceeded::Reason',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/reason' => 'Google::Ads::AdWords::v201607::DatabaseError::Reason',
               'Fault/faultcode' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
               'Fault/detail/ApiExceptionFault/errors[IdError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/limit' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault' => 'SOAP::WSDL::SOAP::Typelib::Fault11',
               'Fault/detail/ApiExceptionFault/errors[IdError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/reason' => 'Google::Ads::AdWords::v201607::RangeError::Reason',
               'getResponse/rval/entries/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/reason' => 'Google::Ads::AdWords::v201607::ClientTermsError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]' => 'Google::Ads::AdWords::v201607::NullError',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/existingCount' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/reason' => 'Google::Ads::AdWords::v201607::OperatorError::Reason',
               'mutate' => 'Google::Ads::AdWords::v201607::LabelService::mutate',
               'queryResponse' => 'Google::Ads::AdWords::v201607::LabelService::queryResponse',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/predicates/field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/reason' => 'Google::Ads::AdWords::v201607::RateExceededError::Reason',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/reason' => 'Google::Ads::AdWords::v201607::NewEntityCreationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand[TextLabel]/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/reason' => 'Google::Ads::AdWords::v201607::PagingError::Reason',
               'Fault/detail/ApiExceptionFault/errors[LabelError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/predicates/values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/reason' => 'Google::Ads::AdWords::v201607::IdError::Reason',
               'Fault/detail/ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201607::ApiError',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/reason' => 'Google::Ads::AdWords::v201607::EntityNotFound::Reason',
               'getResponse/rval/entries/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/fields' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/enclosingId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]' => 'Google::Ads::AdWords::v201607::AuthenticationError',
               'getResponse/rval/entries/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'queryResponse/rval/entries[TextLabel]/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector' => 'Google::Ads::AdWords::v201607::Selector',
               'Fault/detail/ApiExceptionFault/errors[DateError]/reason' => 'Google::Ads::AdWords::v201607::DateError::Reason',
               'Fault/detail/ApiExceptionFault/errors[LabelError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get' => 'Google::Ads::AdWords::v201607::LabelService::get',
               'getResponse/rval/entries/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand[TextLabel]/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DateError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QuotaCheckError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval' => 'Google::Ads::AdWords::v201607::LabelReturnValue',
               'getResponse/rval/entries[TextLabel]/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'mutateResponse' => 'Google::Ads::AdWords::v201607::LabelService::mutateResponse',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]' => 'Google::Ads::AdWords::v201607::DatabaseError',
               'Fault/detail/ApiExceptionFault/errors[DateError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail' => 'Google::Ads::AdWords::FaultDetail',
               'mutate/operations/operand/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[InternalApiError]' => 'Google::Ads::AdWords::v201607::InternalApiError',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/reason' => 'Google::Ads::AdWords::v201607::AuthorizationError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries[TextLabel]/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'mutate/operations/operand[TextLabel]/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'mutate/operations/operand/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/accountLimitType' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'queryResponse/rval/entries/attribute/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]' => 'Google::Ads::AdWords::v201607::RateExceededError',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/reason' => 'Google::Ads::AdWords::v201607::QueryError::Reason',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/ListReturnValue.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/reason' => 'Google::Ads::AdWords::v201607::RejectedError::Reason',
               'Fault/detail/ApiExceptionFault/errors[DatabaseError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value' => 'Google::Ads::AdWords::v201607::Label',
               'Fault/faultstring' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand[TextLabel]/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityNotFound]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/reason' => 'Google::Ads::AdWords::v201607::RequiredError::Reason',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries[TextLabel]/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]' => 'Google::Ads::AdWords::v201607::ClientTermsError',
               'mutateResponse/rval/value/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'query' => 'Google::Ads::AdWords::v201607::LabelService::query',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/reason' => 'Google::Ads::AdWords::v201607::SelectorError::Reason',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand[TextLabel]/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'query/query' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[EntityCountLimitExceeded]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[OperatorError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SizeLimitError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'ApiExceptionFault/errors' => 'Google::Ads::AdWords::v201607::ApiError',
               'queryResponse/rval/entries/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'queryResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ClientTermsError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthorizationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/dateRange' => 'Google::Ads::AdWords::v201607::DateRange',
               'Fault/detail/ApiExceptionFault/errors[IdError]' => 'Google::Ads::AdWords::v201607::IdError',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries/attribute' => 'Google::Ads::AdWords::v201607::LabelAttribute',
               'queryResponse/rval/entries/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[OperationAccessDenied]/reason' => 'Google::Ads::AdWords::v201607::OperationAccessDenied::Reason',
               'Fault/detail/ApiExceptionFault/errors[RequiredError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[IdError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'queryResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]' => 'Google::Ads::AdWords::v201607::DisplayAttribute',
               'Fault/detail/ApiExceptionFault/errors[StringLengthError]' => 'Google::Ads::AdWords::v201607::StringLengthError',
               'getResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]' => 'Google::Ads::AdWords::v201607::DistinctError',
               'queryResponse/rval/entries' => 'Google::Ads::AdWords::v201607::Label',
               'Fault/detail/ApiExceptionFault/errors[RejectedError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'getResponse/rval/entries/Label.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]' => 'Google::Ads::AdWords::v201607::RequestError',
               'getResponse/rval/entries[TextLabel]/attribute[DisplayAttribute]/LabelAttribute.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operand/attribute[DisplayAttribute]/description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/message' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutateResponse/rval/value[TextLabel]' => 'Google::Ads::AdWords::v201607::TextLabel',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/retryAfterSeconds' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'mutate/operations/operand[TextLabel]/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'mutate/operations/operator' => 'Google::Ads::AdWords::v201607::Operator',
               'Fault/detail/ApiExceptionFault/errors[RateExceededError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/dateRange/min' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NewEntityCreationError]' => 'Google::Ads::AdWords::v201607::NewEntityCreationError',
               'getResponse/rval/entries[TextLabel]' => 'Google::Ads::AdWords::v201607::TextLabel',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[QueryError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[PagingError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'ApiExceptionFault/errors/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/errorString' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[SelectorError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NullError]/reason' => 'Google::Ads::AdWords::v201607::NullError::Reason',
               'Fault/detail/ApiExceptionFault/errors[LabelError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[StringFormatError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'get/serviceSelector/paging/numberResults' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getResponse/rval/Page.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[NotEmptyError]/reason' => 'Google::Ads::AdWords::v201607::NotEmptyError::Reason',
               'getResponse/rval/totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
               'getResponse/rval/entries/attribute[DisplayAttribute]/backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[ReadOnlyError]/ApiError.Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RangeError]' => 'Google::Ads::AdWords::v201607::RangeError',
               'mutate/operations/operand/status' => 'Google::Ads::AdWords::v201607::Label::Status',
               'Fault/detail/ApiExceptionFault/errors[DistinctError]/fieldPath' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[RequestError]/reason' => 'Google::Ads::AdWords::v201607::RequestError::Reason',
               'getResponse/rval/entries/id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
               'Fault/detail/ApiExceptionFault/errors[DateError]' => 'Google::Ads::AdWords::v201607::DateError',
               'ApiExceptionFault/errors/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
               'Fault/detail/ApiExceptionFault/errors[AuthenticationError]/trigger' => 'SOAP::WSDL::XSD::Typelib::Builtin::string'
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

Google::Ads::AdWords::v201607::TypeMaps::LabelService - typemap for LabelService

=head1 DESCRIPTION

Typemap created by SOAP::WSDL for map-based SOAP message parsers.

=cut
