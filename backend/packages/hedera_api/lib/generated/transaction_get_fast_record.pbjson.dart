///
//  Generated code. Do not modify.
//  source: transaction_get_fast_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionGetFastRecordQueryDescriptor instead')
const TransactionGetFastRecordQuery$json = const {
  '1': 'TransactionGetFastRecordQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'transactionID', '3': 2, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'transactionID'},
  ],
};

/// Descriptor for `TransactionGetFastRecordQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionGetFastRecordQueryDescriptor = $convert.base64Decode('Ch1UcmFuc2FjdGlvbkdldEZhc3RSZWNvcmRRdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEjoKDXRyYW5zYWN0aW9uSUQYAiABKAsyFC5wcm90by5UcmFuc2FjdGlvbklEUg10cmFuc2FjdGlvbklE');
@$core.Deprecated('Use transactionGetFastRecordResponseDescriptor instead')
const TransactionGetFastRecordResponse$json = const {
  '1': 'TransactionGetFastRecordResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'transactionRecord', '3': 2, '4': 1, '5': 11, '6': '.proto.TransactionRecord', '10': 'transactionRecord'},
  ],
};

/// Descriptor for `TransactionGetFastRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionGetFastRecordResponseDescriptor = $convert.base64Decode('CiBUcmFuc2FjdGlvbkdldEZhc3RSZWNvcmRSZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkYKEXRyYW5zYWN0aW9uUmVjb3JkGAIgASgLMhgucHJvdG8uVHJhbnNhY3Rpb25SZWNvcmRSEXRyYW5zYWN0aW9uUmVjb3Jk');
