///
//  Generated code. Do not modify.
//  source: response_code.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResponseCodeEnum extends $pb.ProtobufEnum {
  static const ResponseCodeEnum OK = ResponseCodeEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const ResponseCodeEnum INVALID_TRANSACTION = ResponseCodeEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TRANSACTION');
  static const ResponseCodeEnum PAYER_ACCOUNT_NOT_FOUND = ResponseCodeEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYER_ACCOUNT_NOT_FOUND');
  static const ResponseCodeEnum INVALID_NODE_ACCOUNT = ResponseCodeEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_NODE_ACCOUNT');
  static const ResponseCodeEnum TRANSACTION_EXPIRED = ResponseCodeEnum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_EXPIRED');
  static const ResponseCodeEnum INVALID_TRANSACTION_START = ResponseCodeEnum._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TRANSACTION_START');
  static const ResponseCodeEnum INVALID_TRANSACTION_DURATION = ResponseCodeEnum._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TRANSACTION_DURATION');
  static const ResponseCodeEnum INVALID_SIGNATURE = ResponseCodeEnum._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SIGNATURE');
  static const ResponseCodeEnum MEMO_TOO_LONG = ResponseCodeEnum._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMO_TOO_LONG');
  static const ResponseCodeEnum INSUFFICIENT_TX_FEE = ResponseCodeEnum._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_TX_FEE');
  static const ResponseCodeEnum INSUFFICIENT_PAYER_BALANCE = ResponseCodeEnum._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_PAYER_BALANCE');
  static const ResponseCodeEnum DUPLICATE_TRANSACTION = ResponseCodeEnum._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_TRANSACTION');
  static const ResponseCodeEnum BUSY = ResponseCodeEnum._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUSY');
  static const ResponseCodeEnum NOT_SUPPORTED = ResponseCodeEnum._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_SUPPORTED');
  static const ResponseCodeEnum INVALID_FILE_ID = ResponseCodeEnum._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FILE_ID');
  static const ResponseCodeEnum INVALID_ACCOUNT_ID = ResponseCodeEnum._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ACCOUNT_ID');
  static const ResponseCodeEnum INVALID_CONTRACT_ID = ResponseCodeEnum._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CONTRACT_ID');
  static const ResponseCodeEnum INVALID_TRANSACTION_ID = ResponseCodeEnum._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TRANSACTION_ID');
  static const ResponseCodeEnum RECEIPT_NOT_FOUND = ResponseCodeEnum._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECEIPT_NOT_FOUND');
  static const ResponseCodeEnum RECORD_NOT_FOUND = ResponseCodeEnum._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORD_NOT_FOUND');
  static const ResponseCodeEnum INVALID_SOLIDITY_ID = ResponseCodeEnum._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SOLIDITY_ID');
  static const ResponseCodeEnum UNKNOWN = ResponseCodeEnum._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ResponseCodeEnum SUCCESS = ResponseCodeEnum._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const ResponseCodeEnum FAIL_INVALID = ResponseCodeEnum._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAIL_INVALID');
  static const ResponseCodeEnum FAIL_FEE = ResponseCodeEnum._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAIL_FEE');
  static const ResponseCodeEnum FAIL_BALANCE = ResponseCodeEnum._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAIL_BALANCE');
  static const ResponseCodeEnum KEY_REQUIRED = ResponseCodeEnum._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEY_REQUIRED');
  static const ResponseCodeEnum BAD_ENCODING = ResponseCodeEnum._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_ENCODING');
  static const ResponseCodeEnum INSUFFICIENT_ACCOUNT_BALANCE = ResponseCodeEnum._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_ACCOUNT_BALANCE');
  static const ResponseCodeEnum INVALID_SOLIDITY_ADDRESS = ResponseCodeEnum._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SOLIDITY_ADDRESS');
  static const ResponseCodeEnum INSUFFICIENT_GAS = ResponseCodeEnum._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_GAS');
  static const ResponseCodeEnum CONTRACT_SIZE_LIMIT_EXCEEDED = ResponseCodeEnum._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_SIZE_LIMIT_EXCEEDED');
  static const ResponseCodeEnum LOCAL_CALL_MODIFICATION_EXCEPTION = ResponseCodeEnum._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCAL_CALL_MODIFICATION_EXCEPTION');
  static const ResponseCodeEnum CONTRACT_REVERT_EXECUTED = ResponseCodeEnum._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_REVERT_EXECUTED');
  static const ResponseCodeEnum CONTRACT_EXECUTION_EXCEPTION = ResponseCodeEnum._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_EXECUTION_EXCEPTION');
  static const ResponseCodeEnum INVALID_RECEIVING_NODE_ACCOUNT = ResponseCodeEnum._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_RECEIVING_NODE_ACCOUNT');
  static const ResponseCodeEnum MISSING_QUERY_HEADER = ResponseCodeEnum._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_QUERY_HEADER');
  static const ResponseCodeEnum ACCOUNT_UPDATE_FAILED = ResponseCodeEnum._(37, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_UPDATE_FAILED');
  static const ResponseCodeEnum INVALID_KEY_ENCODING = ResponseCodeEnum._(38, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_KEY_ENCODING');
  static const ResponseCodeEnum NULL_SOLIDITY_ADDRESS = ResponseCodeEnum._(39, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NULL_SOLIDITY_ADDRESS');
  static const ResponseCodeEnum CONTRACT_UPDATE_FAILED = ResponseCodeEnum._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_UPDATE_FAILED');
  static const ResponseCodeEnum INVALID_QUERY_HEADER = ResponseCodeEnum._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_QUERY_HEADER');
  static const ResponseCodeEnum INVALID_FEE_SUBMITTED = ResponseCodeEnum._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FEE_SUBMITTED');
  static const ResponseCodeEnum INVALID_PAYER_SIGNATURE = ResponseCodeEnum._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_PAYER_SIGNATURE');
  static const ResponseCodeEnum KEY_NOT_PROVIDED = ResponseCodeEnum._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEY_NOT_PROVIDED');
  static const ResponseCodeEnum INVALID_EXPIRATION_TIME = ResponseCodeEnum._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_EXPIRATION_TIME');
  static const ResponseCodeEnum NO_WACL_KEY = ResponseCodeEnum._(46, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_WACL_KEY');
  static const ResponseCodeEnum FILE_CONTENT_EMPTY = ResponseCodeEnum._(47, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_CONTENT_EMPTY');
  static const ResponseCodeEnum INVALID_ACCOUNT_AMOUNTS = ResponseCodeEnum._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ACCOUNT_AMOUNTS');
  static const ResponseCodeEnum EMPTY_TRANSACTION_BODY = ResponseCodeEnum._(49, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_TRANSACTION_BODY');
  static const ResponseCodeEnum INVALID_TRANSACTION_BODY = ResponseCodeEnum._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TRANSACTION_BODY');
  static const ResponseCodeEnum INVALID_SIGNATURE_TYPE_MISMATCHING_KEY = ResponseCodeEnum._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SIGNATURE_TYPE_MISMATCHING_KEY');
  static const ResponseCodeEnum INVALID_SIGNATURE_COUNT_MISMATCHING_KEY = ResponseCodeEnum._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SIGNATURE_COUNT_MISMATCHING_KEY');
  static const ResponseCodeEnum EMPTY_LIVE_HASH_BODY = ResponseCodeEnum._(53, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_LIVE_HASH_BODY');
  static const ResponseCodeEnum EMPTY_LIVE_HASH = ResponseCodeEnum._(54, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_LIVE_HASH');
  static const ResponseCodeEnum EMPTY_LIVE_HASH_KEYS = ResponseCodeEnum._(55, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_LIVE_HASH_KEYS');
  static const ResponseCodeEnum INVALID_LIVE_HASH_SIZE = ResponseCodeEnum._(56, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_LIVE_HASH_SIZE');
  static const ResponseCodeEnum EMPTY_QUERY_BODY = ResponseCodeEnum._(57, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_QUERY_BODY');
  static const ResponseCodeEnum EMPTY_LIVE_HASH_QUERY = ResponseCodeEnum._(58, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_LIVE_HASH_QUERY');
  static const ResponseCodeEnum LIVE_HASH_NOT_FOUND = ResponseCodeEnum._(59, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIVE_HASH_NOT_FOUND');
  static const ResponseCodeEnum ACCOUNT_ID_DOES_NOT_EXIST = ResponseCodeEnum._(60, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_ID_DOES_NOT_EXIST');
  static const ResponseCodeEnum LIVE_HASH_ALREADY_EXISTS = ResponseCodeEnum._(61, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIVE_HASH_ALREADY_EXISTS');
  static const ResponseCodeEnum INVALID_FILE_WACL = ResponseCodeEnum._(62, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FILE_WACL');
  static const ResponseCodeEnum SERIALIZATION_FAILED = ResponseCodeEnum._(63, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERIALIZATION_FAILED');
  static const ResponseCodeEnum TRANSACTION_OVERSIZE = ResponseCodeEnum._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_OVERSIZE');
  static const ResponseCodeEnum TRANSACTION_TOO_MANY_LAYERS = ResponseCodeEnum._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_TOO_MANY_LAYERS');
  static const ResponseCodeEnum CONTRACT_DELETED = ResponseCodeEnum._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_DELETED');
  static const ResponseCodeEnum PLATFORM_NOT_ACTIVE = ResponseCodeEnum._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLATFORM_NOT_ACTIVE');
  static const ResponseCodeEnum KEY_PREFIX_MISMATCH = ResponseCodeEnum._(68, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KEY_PREFIX_MISMATCH');
  static const ResponseCodeEnum PLATFORM_TRANSACTION_NOT_CREATED = ResponseCodeEnum._(69, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLATFORM_TRANSACTION_NOT_CREATED');
  static const ResponseCodeEnum INVALID_RENEWAL_PERIOD = ResponseCodeEnum._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_RENEWAL_PERIOD');
  static const ResponseCodeEnum INVALID_PAYER_ACCOUNT_ID = ResponseCodeEnum._(71, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_PAYER_ACCOUNT_ID');
  static const ResponseCodeEnum ACCOUNT_DELETED = ResponseCodeEnum._(72, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_DELETED');
  static const ResponseCodeEnum FILE_DELETED = ResponseCodeEnum._(73, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_DELETED');
  static const ResponseCodeEnum ACCOUNT_REPEATED_IN_ACCOUNT_AMOUNTS = ResponseCodeEnum._(74, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_REPEATED_IN_ACCOUNT_AMOUNTS');
  static const ResponseCodeEnum SETTING_NEGATIVE_ACCOUNT_BALANCE = ResponseCodeEnum._(75, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SETTING_NEGATIVE_ACCOUNT_BALANCE');
  static const ResponseCodeEnum OBTAINER_REQUIRED = ResponseCodeEnum._(76, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBTAINER_REQUIRED');
  static const ResponseCodeEnum OBTAINER_SAME_CONTRACT_ID = ResponseCodeEnum._(77, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBTAINER_SAME_CONTRACT_ID');
  static const ResponseCodeEnum OBTAINER_DOES_NOT_EXIST = ResponseCodeEnum._(78, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBTAINER_DOES_NOT_EXIST');
  static const ResponseCodeEnum MODIFYING_IMMUTABLE_CONTRACT = ResponseCodeEnum._(79, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODIFYING_IMMUTABLE_CONTRACT');
  static const ResponseCodeEnum FILE_SYSTEM_EXCEPTION = ResponseCodeEnum._(80, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_SYSTEM_EXCEPTION');
  static const ResponseCodeEnum AUTORENEW_DURATION_NOT_IN_RANGE = ResponseCodeEnum._(81, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTORENEW_DURATION_NOT_IN_RANGE');
  static const ResponseCodeEnum ERROR_DECODING_BYTESTRING = ResponseCodeEnum._(82, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_DECODING_BYTESTRING');
  static const ResponseCodeEnum CONTRACT_FILE_EMPTY = ResponseCodeEnum._(83, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_FILE_EMPTY');
  static const ResponseCodeEnum CONTRACT_BYTECODE_EMPTY = ResponseCodeEnum._(84, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_BYTECODE_EMPTY');
  static const ResponseCodeEnum INVALID_INITIAL_BALANCE = ResponseCodeEnum._(85, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_INITIAL_BALANCE');
  static const ResponseCodeEnum INVALID_RECEIVE_RECORD_THRESHOLD = ResponseCodeEnum._(86, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_RECEIVE_RECORD_THRESHOLD');
  static const ResponseCodeEnum INVALID_SEND_RECORD_THRESHOLD = ResponseCodeEnum._(87, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SEND_RECORD_THRESHOLD');
  static const ResponseCodeEnum ACCOUNT_IS_NOT_GENESIS_ACCOUNT = ResponseCodeEnum._(88, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_IS_NOT_GENESIS_ACCOUNT');
  static const ResponseCodeEnum PAYER_ACCOUNT_UNAUTHORIZED = ResponseCodeEnum._(89, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYER_ACCOUNT_UNAUTHORIZED');
  static const ResponseCodeEnum INVALID_FREEZE_TRANSACTION_BODY = ResponseCodeEnum._(90, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FREEZE_TRANSACTION_BODY');
  static const ResponseCodeEnum FREEZE_TRANSACTION_BODY_NOT_FOUND = ResponseCodeEnum._(91, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_TRANSACTION_BODY_NOT_FOUND');
  static const ResponseCodeEnum TRANSFER_LIST_SIZE_LIMIT_EXCEEDED = ResponseCodeEnum._(92, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSFER_LIST_SIZE_LIMIT_EXCEEDED');
  static const ResponseCodeEnum RESULT_SIZE_LIMIT_EXCEEDED = ResponseCodeEnum._(93, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SIZE_LIMIT_EXCEEDED');
  static const ResponseCodeEnum NOT_SPECIAL_ACCOUNT = ResponseCodeEnum._(94, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_SPECIAL_ACCOUNT');
  static const ResponseCodeEnum CONTRACT_NEGATIVE_GAS = ResponseCodeEnum._(95, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_NEGATIVE_GAS');
  static const ResponseCodeEnum CONTRACT_NEGATIVE_VALUE = ResponseCodeEnum._(96, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_NEGATIVE_VALUE');
  static const ResponseCodeEnum INVALID_FEE_FILE = ResponseCodeEnum._(97, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FEE_FILE');
  static const ResponseCodeEnum INVALID_EXCHANGE_RATE_FILE = ResponseCodeEnum._(98, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_EXCHANGE_RATE_FILE');
  static const ResponseCodeEnum INSUFFICIENT_LOCAL_CALL_GAS = ResponseCodeEnum._(99, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_LOCAL_CALL_GAS');
  static const ResponseCodeEnum ENTITY_NOT_ALLOWED_TO_DELETE = ResponseCodeEnum._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_NOT_ALLOWED_TO_DELETE');
  static const ResponseCodeEnum AUTHORIZATION_FAILED = ResponseCodeEnum._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTHORIZATION_FAILED');
  static const ResponseCodeEnum FILE_UPLOADED_PROTO_INVALID = ResponseCodeEnum._(102, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_UPLOADED_PROTO_INVALID');
  static const ResponseCodeEnum FILE_UPLOADED_PROTO_NOT_SAVED_TO_DISK = ResponseCodeEnum._(103, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE_UPLOADED_PROTO_NOT_SAVED_TO_DISK');
  static const ResponseCodeEnum FEE_SCHEDULE_FILE_PART_UPLOADED = ResponseCodeEnum._(104, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEE_SCHEDULE_FILE_PART_UPLOADED');
  static const ResponseCodeEnum EXCHANGE_RATE_CHANGE_LIMIT_EXCEEDED = ResponseCodeEnum._(105, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXCHANGE_RATE_CHANGE_LIMIT_EXCEEDED');
  static const ResponseCodeEnum MAX_CONTRACT_STORAGE_EXCEEDED = ResponseCodeEnum._(106, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_CONTRACT_STORAGE_EXCEEDED');
  static const ResponseCodeEnum TRANSFER_ACCOUNT_SAME_AS_DELETE_ACCOUNT = ResponseCodeEnum._(107, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSFER_ACCOUNT_SAME_AS_DELETE_ACCOUNT');
  static const ResponseCodeEnum TOTAL_LEDGER_BALANCE_INVALID = ResponseCodeEnum._(108, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOTAL_LEDGER_BALANCE_INVALID');
  static const ResponseCodeEnum EXPIRATION_REDUCTION_NOT_ALLOWED = ResponseCodeEnum._(110, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPIRATION_REDUCTION_NOT_ALLOWED');
  static const ResponseCodeEnum MAX_GAS_LIMIT_EXCEEDED = ResponseCodeEnum._(111, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_GAS_LIMIT_EXCEEDED');
  static const ResponseCodeEnum MAX_FILE_SIZE_EXCEEDED = ResponseCodeEnum._(112, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_FILE_SIZE_EXCEEDED');
  static const ResponseCodeEnum RECEIVER_SIG_REQUIRED = ResponseCodeEnum._(113, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECEIVER_SIG_REQUIRED');
  static const ResponseCodeEnum INVALID_TOPIC_ID = ResponseCodeEnum._(150, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOPIC_ID');
  static const ResponseCodeEnum INVALID_ADMIN_KEY = ResponseCodeEnum._(155, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ADMIN_KEY');
  static const ResponseCodeEnum INVALID_SUBMIT_KEY = ResponseCodeEnum._(156, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SUBMIT_KEY');
  static const ResponseCodeEnum UNAUTHORIZED = ResponseCodeEnum._(157, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAUTHORIZED');
  static const ResponseCodeEnum INVALID_TOPIC_MESSAGE = ResponseCodeEnum._(158, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOPIC_MESSAGE');
  static const ResponseCodeEnum INVALID_AUTORENEW_ACCOUNT = ResponseCodeEnum._(159, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_AUTORENEW_ACCOUNT');
  static const ResponseCodeEnum AUTORENEW_ACCOUNT_NOT_ALLOWED = ResponseCodeEnum._(160, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTORENEW_ACCOUNT_NOT_ALLOWED');
  static const ResponseCodeEnum TOPIC_EXPIRED = ResponseCodeEnum._(162, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOPIC_EXPIRED');
  static const ResponseCodeEnum INVALID_CHUNK_NUMBER = ResponseCodeEnum._(163, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CHUNK_NUMBER');
  static const ResponseCodeEnum INVALID_CHUNK_TRANSACTION_ID = ResponseCodeEnum._(164, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CHUNK_TRANSACTION_ID');
  static const ResponseCodeEnum ACCOUNT_FROZEN_FOR_TOKEN = ResponseCodeEnum._(165, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_FROZEN_FOR_TOKEN');
  static const ResponseCodeEnum TOKENS_PER_ACCOUNT_LIMIT_EXCEEDED = ResponseCodeEnum._(166, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKENS_PER_ACCOUNT_LIMIT_EXCEEDED');
  static const ResponseCodeEnum INVALID_TOKEN_ID = ResponseCodeEnum._(167, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_ID');
  static const ResponseCodeEnum INVALID_TOKEN_DECIMALS = ResponseCodeEnum._(168, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_DECIMALS');
  static const ResponseCodeEnum INVALID_TOKEN_INITIAL_SUPPLY = ResponseCodeEnum._(169, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_INITIAL_SUPPLY');
  static const ResponseCodeEnum INVALID_TREASURY_ACCOUNT_FOR_TOKEN = ResponseCodeEnum._(170, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TREASURY_ACCOUNT_FOR_TOKEN');
  static const ResponseCodeEnum INVALID_TOKEN_SYMBOL = ResponseCodeEnum._(171, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_SYMBOL');
  static const ResponseCodeEnum TOKEN_HAS_NO_FREEZE_KEY = ResponseCodeEnum._(172, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_HAS_NO_FREEZE_KEY');
  static const ResponseCodeEnum TRANSFERS_NOT_ZERO_SUM_FOR_TOKEN = ResponseCodeEnum._(173, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSFERS_NOT_ZERO_SUM_FOR_TOKEN');
  static const ResponseCodeEnum MISSING_TOKEN_SYMBOL = ResponseCodeEnum._(174, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_TOKEN_SYMBOL');
  static const ResponseCodeEnum TOKEN_SYMBOL_TOO_LONG = ResponseCodeEnum._(175, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_SYMBOL_TOO_LONG');
  static const ResponseCodeEnum ACCOUNT_KYC_NOT_GRANTED_FOR_TOKEN = ResponseCodeEnum._(176, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_KYC_NOT_GRANTED_FOR_TOKEN');
  static const ResponseCodeEnum TOKEN_HAS_NO_KYC_KEY = ResponseCodeEnum._(177, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_HAS_NO_KYC_KEY');
  static const ResponseCodeEnum INSUFFICIENT_TOKEN_BALANCE = ResponseCodeEnum._(178, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_TOKEN_BALANCE');
  static const ResponseCodeEnum TOKEN_WAS_DELETED = ResponseCodeEnum._(179, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_WAS_DELETED');
  static const ResponseCodeEnum TOKEN_HAS_NO_SUPPLY_KEY = ResponseCodeEnum._(180, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_HAS_NO_SUPPLY_KEY');
  static const ResponseCodeEnum TOKEN_HAS_NO_WIPE_KEY = ResponseCodeEnum._(181, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_HAS_NO_WIPE_KEY');
  static const ResponseCodeEnum INVALID_TOKEN_MINT_AMOUNT = ResponseCodeEnum._(182, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_MINT_AMOUNT');
  static const ResponseCodeEnum INVALID_TOKEN_BURN_AMOUNT = ResponseCodeEnum._(183, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_BURN_AMOUNT');
  static const ResponseCodeEnum TOKEN_NOT_ASSOCIATED_TO_ACCOUNT = ResponseCodeEnum._(184, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_NOT_ASSOCIATED_TO_ACCOUNT');
  static const ResponseCodeEnum CANNOT_WIPE_TOKEN_TREASURY_ACCOUNT = ResponseCodeEnum._(185, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_WIPE_TOKEN_TREASURY_ACCOUNT');
  static const ResponseCodeEnum INVALID_KYC_KEY = ResponseCodeEnum._(186, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_KYC_KEY');
  static const ResponseCodeEnum INVALID_WIPE_KEY = ResponseCodeEnum._(187, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_WIPE_KEY');
  static const ResponseCodeEnum INVALID_FREEZE_KEY = ResponseCodeEnum._(188, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FREEZE_KEY');
  static const ResponseCodeEnum INVALID_SUPPLY_KEY = ResponseCodeEnum._(189, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SUPPLY_KEY');
  static const ResponseCodeEnum MISSING_TOKEN_NAME = ResponseCodeEnum._(190, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MISSING_TOKEN_NAME');
  static const ResponseCodeEnum TOKEN_NAME_TOO_LONG = ResponseCodeEnum._(191, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_NAME_TOO_LONG');
  static const ResponseCodeEnum INVALID_WIPING_AMOUNT = ResponseCodeEnum._(192, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_WIPING_AMOUNT');
  static const ResponseCodeEnum TOKEN_IS_IMMUTABLE = ResponseCodeEnum._(193, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_IS_IMMUTABLE');
  static const ResponseCodeEnum TOKEN_ALREADY_ASSOCIATED_TO_ACCOUNT = ResponseCodeEnum._(194, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_ALREADY_ASSOCIATED_TO_ACCOUNT');
  static const ResponseCodeEnum TRANSACTION_REQUIRES_ZERO_TOKEN_BALANCES = ResponseCodeEnum._(195, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_REQUIRES_ZERO_TOKEN_BALANCES');
  static const ResponseCodeEnum ACCOUNT_IS_TREASURY = ResponseCodeEnum._(196, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_IS_TREASURY');
  static const ResponseCodeEnum TOKEN_ID_REPEATED_IN_TOKEN_LIST = ResponseCodeEnum._(197, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_ID_REPEATED_IN_TOKEN_LIST');
  static const ResponseCodeEnum TOKEN_TRANSFER_LIST_SIZE_LIMIT_EXCEEDED = ResponseCodeEnum._(198, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_TRANSFER_LIST_SIZE_LIMIT_EXCEEDED');
  static const ResponseCodeEnum EMPTY_TOKEN_TRANSFER_BODY = ResponseCodeEnum._(199, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_TOKEN_TRANSFER_BODY');
  static const ResponseCodeEnum EMPTY_TOKEN_TRANSFER_ACCOUNT_AMOUNTS = ResponseCodeEnum._(200, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_TOKEN_TRANSFER_ACCOUNT_AMOUNTS');
  static const ResponseCodeEnum INVALID_SCHEDULE_ID = ResponseCodeEnum._(201, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SCHEDULE_ID');
  static const ResponseCodeEnum SCHEDULE_IS_IMMUTABLE = ResponseCodeEnum._(202, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_IS_IMMUTABLE');
  static const ResponseCodeEnum INVALID_SCHEDULE_PAYER_ID = ResponseCodeEnum._(203, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SCHEDULE_PAYER_ID');
  static const ResponseCodeEnum INVALID_SCHEDULE_ACCOUNT_ID = ResponseCodeEnum._(204, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_SCHEDULE_ACCOUNT_ID');
  static const ResponseCodeEnum NO_NEW_VALID_SIGNATURES = ResponseCodeEnum._(205, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_NEW_VALID_SIGNATURES');
  static const ResponseCodeEnum UNRESOLVABLE_REQUIRED_SIGNERS = ResponseCodeEnum._(206, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNRESOLVABLE_REQUIRED_SIGNERS');
  static const ResponseCodeEnum SCHEDULED_TRANSACTION_NOT_IN_WHITELIST = ResponseCodeEnum._(207, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULED_TRANSACTION_NOT_IN_WHITELIST');
  static const ResponseCodeEnum SOME_SIGNATURES_WERE_INVALID = ResponseCodeEnum._(208, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SOME_SIGNATURES_WERE_INVALID');
  static const ResponseCodeEnum TRANSACTION_ID_FIELD_NOT_ALLOWED = ResponseCodeEnum._(209, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_ID_FIELD_NOT_ALLOWED');
  static const ResponseCodeEnum IDENTICAL_SCHEDULE_ALREADY_CREATED = ResponseCodeEnum._(210, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDENTICAL_SCHEDULE_ALREADY_CREATED');
  static const ResponseCodeEnum INVALID_ZERO_BYTE_IN_STRING = ResponseCodeEnum._(211, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ZERO_BYTE_IN_STRING');
  static const ResponseCodeEnum SCHEDULE_ALREADY_DELETED = ResponseCodeEnum._(212, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_ALREADY_DELETED');
  static const ResponseCodeEnum SCHEDULE_ALREADY_EXECUTED = ResponseCodeEnum._(213, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_ALREADY_EXECUTED');
  static const ResponseCodeEnum MESSAGE_SIZE_TOO_LARGE = ResponseCodeEnum._(214, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE_SIZE_TOO_LARGE');
  static const ResponseCodeEnum OPERATION_REPEATED_IN_BUCKET_GROUPS = ResponseCodeEnum._(215, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATION_REPEATED_IN_BUCKET_GROUPS');
  static const ResponseCodeEnum BUCKET_CAPACITY_OVERFLOW = ResponseCodeEnum._(216, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_CAPACITY_OVERFLOW');
  static const ResponseCodeEnum NODE_CAPACITY_NOT_SUFFICIENT_FOR_OPERATION = ResponseCodeEnum._(217, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NODE_CAPACITY_NOT_SUFFICIENT_FOR_OPERATION');
  static const ResponseCodeEnum BUCKET_HAS_NO_THROTTLE_GROUPS = ResponseCodeEnum._(218, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_HAS_NO_THROTTLE_GROUPS');
  static const ResponseCodeEnum THROTTLE_GROUP_HAS_ZERO_OPS_PER_SEC = ResponseCodeEnum._(219, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THROTTLE_GROUP_HAS_ZERO_OPS_PER_SEC');
  static const ResponseCodeEnum SUCCESS_BUT_MISSING_EXPECTED_OPERATION = ResponseCodeEnum._(220, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS_BUT_MISSING_EXPECTED_OPERATION');
  static const ResponseCodeEnum UNPARSEABLE_THROTTLE_DEFINITIONS = ResponseCodeEnum._(221, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNPARSEABLE_THROTTLE_DEFINITIONS');
  static const ResponseCodeEnum INVALID_THROTTLE_DEFINITIONS = ResponseCodeEnum._(222, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_THROTTLE_DEFINITIONS');
  static const ResponseCodeEnum ACCOUNT_EXPIRED_AND_PENDING_REMOVAL = ResponseCodeEnum._(223, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_EXPIRED_AND_PENDING_REMOVAL');
  static const ResponseCodeEnum INVALID_TOKEN_MAX_SUPPLY = ResponseCodeEnum._(224, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_MAX_SUPPLY');
  static const ResponseCodeEnum INVALID_TOKEN_NFT_SERIAL_NUMBER = ResponseCodeEnum._(225, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_NFT_SERIAL_NUMBER');
  static const ResponseCodeEnum INVALID_NFT_ID = ResponseCodeEnum._(226, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_NFT_ID');
  static const ResponseCodeEnum METADATA_TOO_LONG = ResponseCodeEnum._(227, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'METADATA_TOO_LONG');
  static const ResponseCodeEnum BATCH_SIZE_LIMIT_EXCEEDED = ResponseCodeEnum._(228, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATCH_SIZE_LIMIT_EXCEEDED');
  static const ResponseCodeEnum INVALID_QUERY_RANGE = ResponseCodeEnum._(229, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_QUERY_RANGE');
  static const ResponseCodeEnum FRACTION_DIVIDES_BY_ZERO = ResponseCodeEnum._(230, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRACTION_DIVIDES_BY_ZERO');
  static const ResponseCodeEnum INSUFFICIENT_PAYER_BALANCE_FOR_CUSTOM_FEE = ResponseCodeEnum._(231, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_PAYER_BALANCE_FOR_CUSTOM_FEE');
  static const ResponseCodeEnum CUSTOM_FEES_LIST_TOO_LONG = ResponseCodeEnum._(232, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FEES_LIST_TOO_LONG');
  static const ResponseCodeEnum INVALID_CUSTOM_FEE_COLLECTOR = ResponseCodeEnum._(233, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CUSTOM_FEE_COLLECTOR');
  static const ResponseCodeEnum INVALID_TOKEN_ID_IN_CUSTOM_FEES = ResponseCodeEnum._(234, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_ID_IN_CUSTOM_FEES');
  static const ResponseCodeEnum TOKEN_NOT_ASSOCIATED_TO_FEE_COLLECTOR = ResponseCodeEnum._(235, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_NOT_ASSOCIATED_TO_FEE_COLLECTOR');
  static const ResponseCodeEnum TOKEN_MAX_SUPPLY_REACHED = ResponseCodeEnum._(236, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_MAX_SUPPLY_REACHED');
  static const ResponseCodeEnum SENDER_DOES_NOT_OWN_NFT_SERIAL_NO = ResponseCodeEnum._(237, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SENDER_DOES_NOT_OWN_NFT_SERIAL_NO');
  static const ResponseCodeEnum CUSTOM_FEE_NOT_FULLY_SPECIFIED = ResponseCodeEnum._(238, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FEE_NOT_FULLY_SPECIFIED');
  static const ResponseCodeEnum CUSTOM_FEE_MUST_BE_POSITIVE = ResponseCodeEnum._(239, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FEE_MUST_BE_POSITIVE');
  static const ResponseCodeEnum TOKEN_HAS_NO_FEE_SCHEDULE_KEY = ResponseCodeEnum._(240, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_HAS_NO_FEE_SCHEDULE_KEY');
  static const ResponseCodeEnum CUSTOM_FEE_OUTSIDE_NUMERIC_RANGE = ResponseCodeEnum._(241, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FEE_OUTSIDE_NUMERIC_RANGE');
  static const ResponseCodeEnum ROYALTY_FRACTION_CANNOT_EXCEED_ONE = ResponseCodeEnum._(242, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROYALTY_FRACTION_CANNOT_EXCEED_ONE');
  static const ResponseCodeEnum FRACTIONAL_FEE_MAX_AMOUNT_LESS_THAN_MIN_AMOUNT = ResponseCodeEnum._(243, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRACTIONAL_FEE_MAX_AMOUNT_LESS_THAN_MIN_AMOUNT');
  static const ResponseCodeEnum CUSTOM_SCHEDULE_ALREADY_HAS_NO_FEES = ResponseCodeEnum._(244, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_SCHEDULE_ALREADY_HAS_NO_FEES');
  static const ResponseCodeEnum CUSTOM_FEE_DENOMINATION_MUST_BE_FUNGIBLE_COMMON = ResponseCodeEnum._(245, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FEE_DENOMINATION_MUST_BE_FUNGIBLE_COMMON');
  static const ResponseCodeEnum CUSTOM_FRACTIONAL_FEE_ONLY_ALLOWED_FOR_FUNGIBLE_COMMON = ResponseCodeEnum._(246, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FRACTIONAL_FEE_ONLY_ALLOWED_FOR_FUNGIBLE_COMMON');
  static const ResponseCodeEnum INVALID_CUSTOM_FEE_SCHEDULE_KEY = ResponseCodeEnum._(247, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_CUSTOM_FEE_SCHEDULE_KEY');
  static const ResponseCodeEnum INVALID_TOKEN_MINT_METADATA = ResponseCodeEnum._(248, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_MINT_METADATA');
  static const ResponseCodeEnum INVALID_TOKEN_BURN_METADATA = ResponseCodeEnum._(249, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TOKEN_BURN_METADATA');
  static const ResponseCodeEnum CURRENT_TREASURY_STILL_OWNS_NFTS = ResponseCodeEnum._(250, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURRENT_TREASURY_STILL_OWNS_NFTS');
  static const ResponseCodeEnum ACCOUNT_STILL_OWNS_NFTS = ResponseCodeEnum._(251, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_STILL_OWNS_NFTS');
  static const ResponseCodeEnum TREASURY_MUST_OWN_BURNED_NFT = ResponseCodeEnum._(252, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TREASURY_MUST_OWN_BURNED_NFT');
  static const ResponseCodeEnum ACCOUNT_DOES_NOT_OWN_WIPED_NFT = ResponseCodeEnum._(253, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_DOES_NOT_OWN_WIPED_NFT');
  static const ResponseCodeEnum ACCOUNT_AMOUNT_TRANSFERS_ONLY_ALLOWED_FOR_FUNGIBLE_COMMON = ResponseCodeEnum._(254, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_AMOUNT_TRANSFERS_ONLY_ALLOWED_FOR_FUNGIBLE_COMMON');
  static const ResponseCodeEnum MAX_NFTS_IN_PRICE_REGIME_HAVE_BEEN_MINTED = ResponseCodeEnum._(255, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_NFTS_IN_PRICE_REGIME_HAVE_BEEN_MINTED');
  static const ResponseCodeEnum PAYER_ACCOUNT_DELETED = ResponseCodeEnum._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYER_ACCOUNT_DELETED');
  static const ResponseCodeEnum CUSTOM_FEE_CHARGING_EXCEEDED_MAX_RECURSION_DEPTH = ResponseCodeEnum._(257, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FEE_CHARGING_EXCEEDED_MAX_RECURSION_DEPTH');
  static const ResponseCodeEnum CUSTOM_FEE_CHARGING_EXCEEDED_MAX_ACCOUNT_AMOUNTS = ResponseCodeEnum._(258, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_FEE_CHARGING_EXCEEDED_MAX_ACCOUNT_AMOUNTS');
  static const ResponseCodeEnum INSUFFICIENT_SENDER_ACCOUNT_BALANCE_FOR_CUSTOM_FEE = ResponseCodeEnum._(259, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_SENDER_ACCOUNT_BALANCE_FOR_CUSTOM_FEE');
  static const ResponseCodeEnum SERIAL_NUMBER_LIMIT_REACHED = ResponseCodeEnum._(260, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERIAL_NUMBER_LIMIT_REACHED');
  static const ResponseCodeEnum CUSTOM_ROYALTY_FEE_ONLY_ALLOWED_FOR_NON_FUNGIBLE_UNIQUE = ResponseCodeEnum._(261, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM_ROYALTY_FEE_ONLY_ALLOWED_FOR_NON_FUNGIBLE_UNIQUE');
  static const ResponseCodeEnum NO_REMAINING_AUTOMATIC_ASSOCIATIONS = ResponseCodeEnum._(262, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_REMAINING_AUTOMATIC_ASSOCIATIONS');
  static const ResponseCodeEnum EXISTING_AUTOMATIC_ASSOCIATIONS_EXCEED_GIVEN_LIMIT = ResponseCodeEnum._(263, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXISTING_AUTOMATIC_ASSOCIATIONS_EXCEED_GIVEN_LIMIT');
  static const ResponseCodeEnum REQUESTED_NUM_AUTOMATIC_ASSOCIATIONS_EXCEEDS_ASSOCIATION_LIMIT = ResponseCodeEnum._(264, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUESTED_NUM_AUTOMATIC_ASSOCIATIONS_EXCEEDS_ASSOCIATION_LIMIT');
  static const ResponseCodeEnum TOKEN_IS_PAUSED = ResponseCodeEnum._(265, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_IS_PAUSED');
  static const ResponseCodeEnum TOKEN_HAS_NO_PAUSE_KEY = ResponseCodeEnum._(266, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_HAS_NO_PAUSE_KEY');
  static const ResponseCodeEnum INVALID_PAUSE_KEY = ResponseCodeEnum._(267, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_PAUSE_KEY');
  static const ResponseCodeEnum FREEZE_UPDATE_FILE_DOES_NOT_EXIST = ResponseCodeEnum._(268, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_UPDATE_FILE_DOES_NOT_EXIST');
  static const ResponseCodeEnum FREEZE_UPDATE_FILE_HASH_DOES_NOT_MATCH = ResponseCodeEnum._(269, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_UPDATE_FILE_HASH_DOES_NOT_MATCH');
  static const ResponseCodeEnum NO_UPGRADE_HAS_BEEN_PREPARED = ResponseCodeEnum._(270, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_UPGRADE_HAS_BEEN_PREPARED');
  static const ResponseCodeEnum NO_FREEZE_IS_SCHEDULED = ResponseCodeEnum._(271, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_FREEZE_IS_SCHEDULED');
  static const ResponseCodeEnum UPDATE_FILE_HASH_CHANGED_SINCE_PREPARE_UPGRADE = ResponseCodeEnum._(272, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_FILE_HASH_CHANGED_SINCE_PREPARE_UPGRADE');
  static const ResponseCodeEnum FREEZE_START_TIME_MUST_BE_FUTURE = ResponseCodeEnum._(273, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_START_TIME_MUST_BE_FUTURE');
  static const ResponseCodeEnum PREPARED_UPDATE_FILE_IS_IMMUTABLE = ResponseCodeEnum._(274, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPARED_UPDATE_FILE_IS_IMMUTABLE');
  static const ResponseCodeEnum FREEZE_ALREADY_SCHEDULED = ResponseCodeEnum._(275, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_ALREADY_SCHEDULED');
  static const ResponseCodeEnum FREEZE_UPGRADE_IN_PROGRESS = ResponseCodeEnum._(276, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_UPGRADE_IN_PROGRESS');
  static const ResponseCodeEnum UPDATE_FILE_ID_DOES_NOT_MATCH_PREPARED = ResponseCodeEnum._(277, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_FILE_ID_DOES_NOT_MATCH_PREPARED');
  static const ResponseCodeEnum UPDATE_FILE_HASH_DOES_NOT_MATCH_PREPARED = ResponseCodeEnum._(278, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_FILE_HASH_DOES_NOT_MATCH_PREPARED');
  static const ResponseCodeEnum CONSENSUS_GAS_EXHAUSTED = ResponseCodeEnum._(279, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONSENSUS_GAS_EXHAUSTED');
  static const ResponseCodeEnum REVERTED_SUCCESS = ResponseCodeEnum._(280, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REVERTED_SUCCESS');
  static const ResponseCodeEnum MAX_STORAGE_IN_PRICE_REGIME_HAS_BEEN_USED = ResponseCodeEnum._(281, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_STORAGE_IN_PRICE_REGIME_HAS_BEEN_USED');
  static const ResponseCodeEnum INVALID_ALIAS_KEY = ResponseCodeEnum._(282, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ALIAS_KEY');
  static const ResponseCodeEnum UNEXPECTED_TOKEN_DECIMALS = ResponseCodeEnum._(283, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNEXPECTED_TOKEN_DECIMALS');
  static const ResponseCodeEnum INVALID_PROXY_ACCOUNT_ID = ResponseCodeEnum._(284, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_PROXY_ACCOUNT_ID');
  static const ResponseCodeEnum INVALID_TRANSFER_ACCOUNT_ID = ResponseCodeEnum._(285, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_TRANSFER_ACCOUNT_ID');
  static const ResponseCodeEnum INVALID_FEE_COLLECTOR_ACCOUNT_ID = ResponseCodeEnum._(286, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FEE_COLLECTOR_ACCOUNT_ID');
  static const ResponseCodeEnum ALIAS_IS_IMMUTABLE = ResponseCodeEnum._(287, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALIAS_IS_IMMUTABLE');
  static const ResponseCodeEnum SPENDER_ACCOUNT_SAME_AS_OWNER = ResponseCodeEnum._(288, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPENDER_ACCOUNT_SAME_AS_OWNER');
  static const ResponseCodeEnum AMOUNT_EXCEEDS_TOKEN_MAX_SUPPLY = ResponseCodeEnum._(289, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AMOUNT_EXCEEDS_TOKEN_MAX_SUPPLY');
  static const ResponseCodeEnum NEGATIVE_ALLOWANCE_AMOUNT = ResponseCodeEnum._(290, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NEGATIVE_ALLOWANCE_AMOUNT');
  static const ResponseCodeEnum CANNOT_APPROVE_FOR_ALL_FUNGIBLE_COMMON = ResponseCodeEnum._(291, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNOT_APPROVE_FOR_ALL_FUNGIBLE_COMMON');
  static const ResponseCodeEnum SPENDER_DOES_NOT_HAVE_ALLOWANCE = ResponseCodeEnum._(292, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPENDER_DOES_NOT_HAVE_ALLOWANCE');
  static const ResponseCodeEnum AMOUNT_EXCEEDS_ALLOWANCE = ResponseCodeEnum._(293, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AMOUNT_EXCEEDS_ALLOWANCE');
  static const ResponseCodeEnum MAX_ALLOWANCES_EXCEEDED = ResponseCodeEnum._(294, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_ALLOWANCES_EXCEEDED');
  static const ResponseCodeEnum EMPTY_ALLOWANCES = ResponseCodeEnum._(295, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMPTY_ALLOWANCES');
  static const ResponseCodeEnum SPENDER_ACCOUNT_REPEATED_IN_ALLOWANCES = ResponseCodeEnum._(296, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPENDER_ACCOUNT_REPEATED_IN_ALLOWANCES');
  static const ResponseCodeEnum REPEATED_SERIAL_NUMS_IN_NFT_ALLOWANCES = ResponseCodeEnum._(297, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPEATED_SERIAL_NUMS_IN_NFT_ALLOWANCES');
  static const ResponseCodeEnum FUNGIBLE_TOKEN_IN_NFT_ALLOWANCES = ResponseCodeEnum._(298, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FUNGIBLE_TOKEN_IN_NFT_ALLOWANCES');
  static const ResponseCodeEnum NFT_IN_FUNGIBLE_TOKEN_ALLOWANCES = ResponseCodeEnum._(299, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NFT_IN_FUNGIBLE_TOKEN_ALLOWANCES');
  static const ResponseCodeEnum INVALID_ALLOWANCE_OWNER_ID = ResponseCodeEnum._(300, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ALLOWANCE_OWNER_ID');
  static const ResponseCodeEnum INVALID_ALLOWANCE_SPENDER_ID = ResponseCodeEnum._(301, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ALLOWANCE_SPENDER_ID');
  static const ResponseCodeEnum REPEATED_ALLOWANCES_TO_DELETE = ResponseCodeEnum._(302, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPEATED_ALLOWANCES_TO_DELETE');
  static const ResponseCodeEnum INVALID_DELEGATING_SPENDER = ResponseCodeEnum._(303, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_DELEGATING_SPENDER');
  static const ResponseCodeEnum DELEGATING_SPENDER_CANNOT_GRANT_APPROVE_FOR_ALL = ResponseCodeEnum._(304, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELEGATING_SPENDER_CANNOT_GRANT_APPROVE_FOR_ALL');
  static const ResponseCodeEnum DELEGATING_SPENDER_DOES_NOT_HAVE_APPROVE_FOR_ALL = ResponseCodeEnum._(305, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELEGATING_SPENDER_DOES_NOT_HAVE_APPROVE_FOR_ALL');
  static const ResponseCodeEnum SCHEDULE_EXPIRATION_TIME_TOO_FAR_IN_FUTURE = ResponseCodeEnum._(306, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_EXPIRATION_TIME_TOO_FAR_IN_FUTURE');
  static const ResponseCodeEnum SCHEDULE_EXPIRATION_TIME_MUST_BE_HIGHER_THAN_CONSENSUS_TIME = ResponseCodeEnum._(307, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_EXPIRATION_TIME_MUST_BE_HIGHER_THAN_CONSENSUS_TIME');
  static const ResponseCodeEnum SCHEDULE_FUTURE_THROTTLE_EXCEEDED = ResponseCodeEnum._(308, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_FUTURE_THROTTLE_EXCEEDED');
  static const ResponseCodeEnum SCHEDULE_FUTURE_GAS_LIMIT_EXCEEDED = ResponseCodeEnum._(309, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_FUTURE_GAS_LIMIT_EXCEEDED');
  static const ResponseCodeEnum INVALID_ETHEREUM_TRANSACTION = ResponseCodeEnum._(310, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_ETHEREUM_TRANSACTION');
  static const ResponseCodeEnum WRONG_CHAIN_ID = ResponseCodeEnum._(311, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRONG_CHAIN_ID');
  static const ResponseCodeEnum WRONG_NONCE = ResponseCodeEnum._(312, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRONG_NONCE');
  static const ResponseCodeEnum ACCESS_LIST_UNSUPPORTED = ResponseCodeEnum._(313, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_LIST_UNSUPPORTED');
  static const ResponseCodeEnum SCHEDULE_PENDING_EXPIRATION = ResponseCodeEnum._(314, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_PENDING_EXPIRATION');
  static const ResponseCodeEnum CONTRACT_IS_TOKEN_TREASURY = ResponseCodeEnum._(315, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_IS_TOKEN_TREASURY');
  static const ResponseCodeEnum CONTRACT_HAS_NON_ZERO_TOKEN_BALANCES = ResponseCodeEnum._(316, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_HAS_NON_ZERO_TOKEN_BALANCES');
  static const ResponseCodeEnum CONTRACT_EXPIRED_AND_PENDING_REMOVAL = ResponseCodeEnum._(317, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_EXPIRED_AND_PENDING_REMOVAL');
  static const ResponseCodeEnum CONTRACT_HAS_NO_AUTO_RENEW_ACCOUNT = ResponseCodeEnum._(318, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_HAS_NO_AUTO_RENEW_ACCOUNT');
  static const ResponseCodeEnum PERMANENT_REMOVAL_REQUIRES_SYSTEM_INITIATION = ResponseCodeEnum._(319, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERMANENT_REMOVAL_REQUIRES_SYSTEM_INITIATION');
  static const ResponseCodeEnum PROXY_ACCOUNT_ID_FIELD_IS_DEPRECATED = ResponseCodeEnum._(320, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROXY_ACCOUNT_ID_FIELD_IS_DEPRECATED');
  static const ResponseCodeEnum SELF_STAKING_IS_NOT_ALLOWED = ResponseCodeEnum._(321, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SELF_STAKING_IS_NOT_ALLOWED');
  static const ResponseCodeEnum INVALID_STAKING_ID = ResponseCodeEnum._(322, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_STAKING_ID');
  static const ResponseCodeEnum STAKING_NOT_ENABLED = ResponseCodeEnum._(323, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STAKING_NOT_ENABLED');
  static const ResponseCodeEnum INVALID_PRNG_RANGE = ResponseCodeEnum._(324, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_PRNG_RANGE');
  static const ResponseCodeEnum MAX_ENTITIES_IN_PRICE_REGIME_HAVE_BEEN_CREATED = ResponseCodeEnum._(325, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_ENTITIES_IN_PRICE_REGIME_HAVE_BEEN_CREATED');
  static const ResponseCodeEnum INVALID_FULL_PREFIX_SIGNATURE_FOR_PRECOMPILE = ResponseCodeEnum._(326, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_FULL_PREFIX_SIGNATURE_FOR_PRECOMPILE');
  static const ResponseCodeEnum INSUFFICIENT_BALANCES_FOR_STORAGE_RENT = ResponseCodeEnum._(327, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_BALANCES_FOR_STORAGE_RENT');
  static const ResponseCodeEnum MAX_CHILD_RECORDS_EXCEEDED = ResponseCodeEnum._(328, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_CHILD_RECORDS_EXCEEDED');
  static const ResponseCodeEnum INSUFFICIENT_BALANCES_FOR_RENEWAL_FEES = ResponseCodeEnum._(329, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSUFFICIENT_BALANCES_FOR_RENEWAL_FEES');
  static const ResponseCodeEnum TRANSACTION_HAS_UNKNOWN_FIELDS = ResponseCodeEnum._(330, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRANSACTION_HAS_UNKNOWN_FIELDS');
  static const ResponseCodeEnum ACCOUNT_IS_IMMUTABLE = ResponseCodeEnum._(331, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_IS_IMMUTABLE');
  static const ResponseCodeEnum ALIAS_ALREADY_ASSIGNED = ResponseCodeEnum._(332, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALIAS_ALREADY_ASSIGNED');

  static const $core.List<ResponseCodeEnum> values = <ResponseCodeEnum> [
    OK,
    INVALID_TRANSACTION,
    PAYER_ACCOUNT_NOT_FOUND,
    INVALID_NODE_ACCOUNT,
    TRANSACTION_EXPIRED,
    INVALID_TRANSACTION_START,
    INVALID_TRANSACTION_DURATION,
    INVALID_SIGNATURE,
    MEMO_TOO_LONG,
    INSUFFICIENT_TX_FEE,
    INSUFFICIENT_PAYER_BALANCE,
    DUPLICATE_TRANSACTION,
    BUSY,
    NOT_SUPPORTED,
    INVALID_FILE_ID,
    INVALID_ACCOUNT_ID,
    INVALID_CONTRACT_ID,
    INVALID_TRANSACTION_ID,
    RECEIPT_NOT_FOUND,
    RECORD_NOT_FOUND,
    INVALID_SOLIDITY_ID,
    UNKNOWN,
    SUCCESS,
    FAIL_INVALID,
    FAIL_FEE,
    FAIL_BALANCE,
    KEY_REQUIRED,
    BAD_ENCODING,
    INSUFFICIENT_ACCOUNT_BALANCE,
    INVALID_SOLIDITY_ADDRESS,
    INSUFFICIENT_GAS,
    CONTRACT_SIZE_LIMIT_EXCEEDED,
    LOCAL_CALL_MODIFICATION_EXCEPTION,
    CONTRACT_REVERT_EXECUTED,
    CONTRACT_EXECUTION_EXCEPTION,
    INVALID_RECEIVING_NODE_ACCOUNT,
    MISSING_QUERY_HEADER,
    ACCOUNT_UPDATE_FAILED,
    INVALID_KEY_ENCODING,
    NULL_SOLIDITY_ADDRESS,
    CONTRACT_UPDATE_FAILED,
    INVALID_QUERY_HEADER,
    INVALID_FEE_SUBMITTED,
    INVALID_PAYER_SIGNATURE,
    KEY_NOT_PROVIDED,
    INVALID_EXPIRATION_TIME,
    NO_WACL_KEY,
    FILE_CONTENT_EMPTY,
    INVALID_ACCOUNT_AMOUNTS,
    EMPTY_TRANSACTION_BODY,
    INVALID_TRANSACTION_BODY,
    INVALID_SIGNATURE_TYPE_MISMATCHING_KEY,
    INVALID_SIGNATURE_COUNT_MISMATCHING_KEY,
    EMPTY_LIVE_HASH_BODY,
    EMPTY_LIVE_HASH,
    EMPTY_LIVE_HASH_KEYS,
    INVALID_LIVE_HASH_SIZE,
    EMPTY_QUERY_BODY,
    EMPTY_LIVE_HASH_QUERY,
    LIVE_HASH_NOT_FOUND,
    ACCOUNT_ID_DOES_NOT_EXIST,
    LIVE_HASH_ALREADY_EXISTS,
    INVALID_FILE_WACL,
    SERIALIZATION_FAILED,
    TRANSACTION_OVERSIZE,
    TRANSACTION_TOO_MANY_LAYERS,
    CONTRACT_DELETED,
    PLATFORM_NOT_ACTIVE,
    KEY_PREFIX_MISMATCH,
    PLATFORM_TRANSACTION_NOT_CREATED,
    INVALID_RENEWAL_PERIOD,
    INVALID_PAYER_ACCOUNT_ID,
    ACCOUNT_DELETED,
    FILE_DELETED,
    ACCOUNT_REPEATED_IN_ACCOUNT_AMOUNTS,
    SETTING_NEGATIVE_ACCOUNT_BALANCE,
    OBTAINER_REQUIRED,
    OBTAINER_SAME_CONTRACT_ID,
    OBTAINER_DOES_NOT_EXIST,
    MODIFYING_IMMUTABLE_CONTRACT,
    FILE_SYSTEM_EXCEPTION,
    AUTORENEW_DURATION_NOT_IN_RANGE,
    ERROR_DECODING_BYTESTRING,
    CONTRACT_FILE_EMPTY,
    CONTRACT_BYTECODE_EMPTY,
    INVALID_INITIAL_BALANCE,
    INVALID_RECEIVE_RECORD_THRESHOLD,
    INVALID_SEND_RECORD_THRESHOLD,
    ACCOUNT_IS_NOT_GENESIS_ACCOUNT,
    PAYER_ACCOUNT_UNAUTHORIZED,
    INVALID_FREEZE_TRANSACTION_BODY,
    FREEZE_TRANSACTION_BODY_NOT_FOUND,
    TRANSFER_LIST_SIZE_LIMIT_EXCEEDED,
    RESULT_SIZE_LIMIT_EXCEEDED,
    NOT_SPECIAL_ACCOUNT,
    CONTRACT_NEGATIVE_GAS,
    CONTRACT_NEGATIVE_VALUE,
    INVALID_FEE_FILE,
    INVALID_EXCHANGE_RATE_FILE,
    INSUFFICIENT_LOCAL_CALL_GAS,
    ENTITY_NOT_ALLOWED_TO_DELETE,
    AUTHORIZATION_FAILED,
    FILE_UPLOADED_PROTO_INVALID,
    FILE_UPLOADED_PROTO_NOT_SAVED_TO_DISK,
    FEE_SCHEDULE_FILE_PART_UPLOADED,
    EXCHANGE_RATE_CHANGE_LIMIT_EXCEEDED,
    MAX_CONTRACT_STORAGE_EXCEEDED,
    TRANSFER_ACCOUNT_SAME_AS_DELETE_ACCOUNT,
    TOTAL_LEDGER_BALANCE_INVALID,
    EXPIRATION_REDUCTION_NOT_ALLOWED,
    MAX_GAS_LIMIT_EXCEEDED,
    MAX_FILE_SIZE_EXCEEDED,
    RECEIVER_SIG_REQUIRED,
    INVALID_TOPIC_ID,
    INVALID_ADMIN_KEY,
    INVALID_SUBMIT_KEY,
    UNAUTHORIZED,
    INVALID_TOPIC_MESSAGE,
    INVALID_AUTORENEW_ACCOUNT,
    AUTORENEW_ACCOUNT_NOT_ALLOWED,
    TOPIC_EXPIRED,
    INVALID_CHUNK_NUMBER,
    INVALID_CHUNK_TRANSACTION_ID,
    ACCOUNT_FROZEN_FOR_TOKEN,
    TOKENS_PER_ACCOUNT_LIMIT_EXCEEDED,
    INVALID_TOKEN_ID,
    INVALID_TOKEN_DECIMALS,
    INVALID_TOKEN_INITIAL_SUPPLY,
    INVALID_TREASURY_ACCOUNT_FOR_TOKEN,
    INVALID_TOKEN_SYMBOL,
    TOKEN_HAS_NO_FREEZE_KEY,
    TRANSFERS_NOT_ZERO_SUM_FOR_TOKEN,
    MISSING_TOKEN_SYMBOL,
    TOKEN_SYMBOL_TOO_LONG,
    ACCOUNT_KYC_NOT_GRANTED_FOR_TOKEN,
    TOKEN_HAS_NO_KYC_KEY,
    INSUFFICIENT_TOKEN_BALANCE,
    TOKEN_WAS_DELETED,
    TOKEN_HAS_NO_SUPPLY_KEY,
    TOKEN_HAS_NO_WIPE_KEY,
    INVALID_TOKEN_MINT_AMOUNT,
    INVALID_TOKEN_BURN_AMOUNT,
    TOKEN_NOT_ASSOCIATED_TO_ACCOUNT,
    CANNOT_WIPE_TOKEN_TREASURY_ACCOUNT,
    INVALID_KYC_KEY,
    INVALID_WIPE_KEY,
    INVALID_FREEZE_KEY,
    INVALID_SUPPLY_KEY,
    MISSING_TOKEN_NAME,
    TOKEN_NAME_TOO_LONG,
    INVALID_WIPING_AMOUNT,
    TOKEN_IS_IMMUTABLE,
    TOKEN_ALREADY_ASSOCIATED_TO_ACCOUNT,
    TRANSACTION_REQUIRES_ZERO_TOKEN_BALANCES,
    ACCOUNT_IS_TREASURY,
    TOKEN_ID_REPEATED_IN_TOKEN_LIST,
    TOKEN_TRANSFER_LIST_SIZE_LIMIT_EXCEEDED,
    EMPTY_TOKEN_TRANSFER_BODY,
    EMPTY_TOKEN_TRANSFER_ACCOUNT_AMOUNTS,
    INVALID_SCHEDULE_ID,
    SCHEDULE_IS_IMMUTABLE,
    INVALID_SCHEDULE_PAYER_ID,
    INVALID_SCHEDULE_ACCOUNT_ID,
    NO_NEW_VALID_SIGNATURES,
    UNRESOLVABLE_REQUIRED_SIGNERS,
    SCHEDULED_TRANSACTION_NOT_IN_WHITELIST,
    SOME_SIGNATURES_WERE_INVALID,
    TRANSACTION_ID_FIELD_NOT_ALLOWED,
    IDENTICAL_SCHEDULE_ALREADY_CREATED,
    INVALID_ZERO_BYTE_IN_STRING,
    SCHEDULE_ALREADY_DELETED,
    SCHEDULE_ALREADY_EXECUTED,
    MESSAGE_SIZE_TOO_LARGE,
    OPERATION_REPEATED_IN_BUCKET_GROUPS,
    BUCKET_CAPACITY_OVERFLOW,
    NODE_CAPACITY_NOT_SUFFICIENT_FOR_OPERATION,
    BUCKET_HAS_NO_THROTTLE_GROUPS,
    THROTTLE_GROUP_HAS_ZERO_OPS_PER_SEC,
    SUCCESS_BUT_MISSING_EXPECTED_OPERATION,
    UNPARSEABLE_THROTTLE_DEFINITIONS,
    INVALID_THROTTLE_DEFINITIONS,
    ACCOUNT_EXPIRED_AND_PENDING_REMOVAL,
    INVALID_TOKEN_MAX_SUPPLY,
    INVALID_TOKEN_NFT_SERIAL_NUMBER,
    INVALID_NFT_ID,
    METADATA_TOO_LONG,
    BATCH_SIZE_LIMIT_EXCEEDED,
    INVALID_QUERY_RANGE,
    FRACTION_DIVIDES_BY_ZERO,
    INSUFFICIENT_PAYER_BALANCE_FOR_CUSTOM_FEE,
    CUSTOM_FEES_LIST_TOO_LONG,
    INVALID_CUSTOM_FEE_COLLECTOR,
    INVALID_TOKEN_ID_IN_CUSTOM_FEES,
    TOKEN_NOT_ASSOCIATED_TO_FEE_COLLECTOR,
    TOKEN_MAX_SUPPLY_REACHED,
    SENDER_DOES_NOT_OWN_NFT_SERIAL_NO,
    CUSTOM_FEE_NOT_FULLY_SPECIFIED,
    CUSTOM_FEE_MUST_BE_POSITIVE,
    TOKEN_HAS_NO_FEE_SCHEDULE_KEY,
    CUSTOM_FEE_OUTSIDE_NUMERIC_RANGE,
    ROYALTY_FRACTION_CANNOT_EXCEED_ONE,
    FRACTIONAL_FEE_MAX_AMOUNT_LESS_THAN_MIN_AMOUNT,
    CUSTOM_SCHEDULE_ALREADY_HAS_NO_FEES,
    CUSTOM_FEE_DENOMINATION_MUST_BE_FUNGIBLE_COMMON,
    CUSTOM_FRACTIONAL_FEE_ONLY_ALLOWED_FOR_FUNGIBLE_COMMON,
    INVALID_CUSTOM_FEE_SCHEDULE_KEY,
    INVALID_TOKEN_MINT_METADATA,
    INVALID_TOKEN_BURN_METADATA,
    CURRENT_TREASURY_STILL_OWNS_NFTS,
    ACCOUNT_STILL_OWNS_NFTS,
    TREASURY_MUST_OWN_BURNED_NFT,
    ACCOUNT_DOES_NOT_OWN_WIPED_NFT,
    ACCOUNT_AMOUNT_TRANSFERS_ONLY_ALLOWED_FOR_FUNGIBLE_COMMON,
    MAX_NFTS_IN_PRICE_REGIME_HAVE_BEEN_MINTED,
    PAYER_ACCOUNT_DELETED,
    CUSTOM_FEE_CHARGING_EXCEEDED_MAX_RECURSION_DEPTH,
    CUSTOM_FEE_CHARGING_EXCEEDED_MAX_ACCOUNT_AMOUNTS,
    INSUFFICIENT_SENDER_ACCOUNT_BALANCE_FOR_CUSTOM_FEE,
    SERIAL_NUMBER_LIMIT_REACHED,
    CUSTOM_ROYALTY_FEE_ONLY_ALLOWED_FOR_NON_FUNGIBLE_UNIQUE,
    NO_REMAINING_AUTOMATIC_ASSOCIATIONS,
    EXISTING_AUTOMATIC_ASSOCIATIONS_EXCEED_GIVEN_LIMIT,
    REQUESTED_NUM_AUTOMATIC_ASSOCIATIONS_EXCEEDS_ASSOCIATION_LIMIT,
    TOKEN_IS_PAUSED,
    TOKEN_HAS_NO_PAUSE_KEY,
    INVALID_PAUSE_KEY,
    FREEZE_UPDATE_FILE_DOES_NOT_EXIST,
    FREEZE_UPDATE_FILE_HASH_DOES_NOT_MATCH,
    NO_UPGRADE_HAS_BEEN_PREPARED,
    NO_FREEZE_IS_SCHEDULED,
    UPDATE_FILE_HASH_CHANGED_SINCE_PREPARE_UPGRADE,
    FREEZE_START_TIME_MUST_BE_FUTURE,
    PREPARED_UPDATE_FILE_IS_IMMUTABLE,
    FREEZE_ALREADY_SCHEDULED,
    FREEZE_UPGRADE_IN_PROGRESS,
    UPDATE_FILE_ID_DOES_NOT_MATCH_PREPARED,
    UPDATE_FILE_HASH_DOES_NOT_MATCH_PREPARED,
    CONSENSUS_GAS_EXHAUSTED,
    REVERTED_SUCCESS,
    MAX_STORAGE_IN_PRICE_REGIME_HAS_BEEN_USED,
    INVALID_ALIAS_KEY,
    UNEXPECTED_TOKEN_DECIMALS,
    INVALID_PROXY_ACCOUNT_ID,
    INVALID_TRANSFER_ACCOUNT_ID,
    INVALID_FEE_COLLECTOR_ACCOUNT_ID,
    ALIAS_IS_IMMUTABLE,
    SPENDER_ACCOUNT_SAME_AS_OWNER,
    AMOUNT_EXCEEDS_TOKEN_MAX_SUPPLY,
    NEGATIVE_ALLOWANCE_AMOUNT,
    CANNOT_APPROVE_FOR_ALL_FUNGIBLE_COMMON,
    SPENDER_DOES_NOT_HAVE_ALLOWANCE,
    AMOUNT_EXCEEDS_ALLOWANCE,
    MAX_ALLOWANCES_EXCEEDED,
    EMPTY_ALLOWANCES,
    SPENDER_ACCOUNT_REPEATED_IN_ALLOWANCES,
    REPEATED_SERIAL_NUMS_IN_NFT_ALLOWANCES,
    FUNGIBLE_TOKEN_IN_NFT_ALLOWANCES,
    NFT_IN_FUNGIBLE_TOKEN_ALLOWANCES,
    INVALID_ALLOWANCE_OWNER_ID,
    INVALID_ALLOWANCE_SPENDER_ID,
    REPEATED_ALLOWANCES_TO_DELETE,
    INVALID_DELEGATING_SPENDER,
    DELEGATING_SPENDER_CANNOT_GRANT_APPROVE_FOR_ALL,
    DELEGATING_SPENDER_DOES_NOT_HAVE_APPROVE_FOR_ALL,
    SCHEDULE_EXPIRATION_TIME_TOO_FAR_IN_FUTURE,
    SCHEDULE_EXPIRATION_TIME_MUST_BE_HIGHER_THAN_CONSENSUS_TIME,
    SCHEDULE_FUTURE_THROTTLE_EXCEEDED,
    SCHEDULE_FUTURE_GAS_LIMIT_EXCEEDED,
    INVALID_ETHEREUM_TRANSACTION,
    WRONG_CHAIN_ID,
    WRONG_NONCE,
    ACCESS_LIST_UNSUPPORTED,
    SCHEDULE_PENDING_EXPIRATION,
    CONTRACT_IS_TOKEN_TREASURY,
    CONTRACT_HAS_NON_ZERO_TOKEN_BALANCES,
    CONTRACT_EXPIRED_AND_PENDING_REMOVAL,
    CONTRACT_HAS_NO_AUTO_RENEW_ACCOUNT,
    PERMANENT_REMOVAL_REQUIRES_SYSTEM_INITIATION,
    PROXY_ACCOUNT_ID_FIELD_IS_DEPRECATED,
    SELF_STAKING_IS_NOT_ALLOWED,
    INVALID_STAKING_ID,
    STAKING_NOT_ENABLED,
    INVALID_PRNG_RANGE,
    MAX_ENTITIES_IN_PRICE_REGIME_HAVE_BEEN_CREATED,
    INVALID_FULL_PREFIX_SIGNATURE_FOR_PRECOMPILE,
    INSUFFICIENT_BALANCES_FOR_STORAGE_RENT,
    MAX_CHILD_RECORDS_EXCEEDED,
    INSUFFICIENT_BALANCES_FOR_RENEWAL_FEES,
    TRANSACTION_HAS_UNKNOWN_FIELDS,
    ACCOUNT_IS_IMMUTABLE,
    ALIAS_ALREADY_ASSIGNED,
  ];

  static final $core.Map<$core.int, ResponseCodeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseCodeEnum? valueOf($core.int value) => _byValue[value];

  const ResponseCodeEnum._($core.int v, $core.String n) : super(v, n);
}

