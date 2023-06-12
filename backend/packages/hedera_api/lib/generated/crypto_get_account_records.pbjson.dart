///
//  Generated code. Do not modify.
//  source: crypto_get_account_records.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoGetAccountRecordsQueryDescriptor instead')
const CryptoGetAccountRecordsQuery$json = const {
  '1': 'CryptoGetAccountRecordsQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
  ],
};

/// Descriptor for `CryptoGetAccountRecordsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetAccountRecordsQueryDescriptor = $convert.base64Decode('ChxDcnlwdG9HZXRBY2NvdW50UmVjb3Jkc1F1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISLgoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQ=');
@$core.Deprecated('Use cryptoGetAccountRecordsResponseDescriptor instead')
const CryptoGetAccountRecordsResponse$json = const {
  '1': 'CryptoGetAccountRecordsResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'records', '3': 3, '4': 3, '5': 11, '6': '.proto.TransactionRecord', '10': 'records'},
  ],
};

/// Descriptor for `CryptoGetAccountRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetAccountRecordsResponseDescriptor = $convert.base64Decode('Ch9DcnlwdG9HZXRBY2NvdW50UmVjb3Jkc1Jlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISLgoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSMgoHcmVjb3JkcxgDIAMoCzIYLnByb3RvLlRyYW5zYWN0aW9uUmVjb3JkUgdyZWNvcmRz');
