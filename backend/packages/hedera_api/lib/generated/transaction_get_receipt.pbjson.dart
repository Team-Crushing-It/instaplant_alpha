///
//  Generated code. Do not modify.
//  source: transaction_get_receipt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionGetReceiptQueryDescriptor instead')
const TransactionGetReceiptQuery$json = const {
  '1': 'TransactionGetReceiptQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'transactionID', '3': 2, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'transactionID'},
    const {'1': 'includeDuplicates', '3': 3, '4': 1, '5': 8, '10': 'includeDuplicates'},
    const {'1': 'include_child_receipts', '3': 4, '4': 1, '5': 8, '10': 'includeChildReceipts'},
  ],
};

/// Descriptor for `TransactionGetReceiptQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionGetReceiptQueryDescriptor = $convert.base64Decode('ChpUcmFuc2FjdGlvbkdldFJlY2VpcHRRdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEjoKDXRyYW5zYWN0aW9uSUQYAiABKAsyFC5wcm90by5UcmFuc2FjdGlvbklEUg10cmFuc2FjdGlvbklEEiwKEWluY2x1ZGVEdXBsaWNhdGVzGAMgASgIUhFpbmNsdWRlRHVwbGljYXRlcxI0ChZpbmNsdWRlX2NoaWxkX3JlY2VpcHRzGAQgASgIUhRpbmNsdWRlQ2hpbGRSZWNlaXB0cw==');
@$core.Deprecated('Use transactionGetReceiptResponseDescriptor instead')
const TransactionGetReceiptResponse$json = const {
  '1': 'TransactionGetReceiptResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'receipt', '3': 2, '4': 1, '5': 11, '6': '.proto.TransactionReceipt', '10': 'receipt'},
    const {'1': 'duplicateTransactionReceipts', '3': 4, '4': 3, '5': 11, '6': '.proto.TransactionReceipt', '10': 'duplicateTransactionReceipts'},
    const {'1': 'child_transaction_receipts', '3': 5, '4': 3, '5': 11, '6': '.proto.TransactionReceipt', '10': 'childTransactionReceipts'},
  ],
};

/// Descriptor for `TransactionGetReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionGetReceiptResponseDescriptor = $convert.base64Decode('Ch1UcmFuc2FjdGlvbkdldFJlY2VpcHRSZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjMKB3JlY2VpcHQYAiABKAsyGS5wcm90by5UcmFuc2FjdGlvblJlY2VpcHRSB3JlY2VpcHQSXQocZHVwbGljYXRlVHJhbnNhY3Rpb25SZWNlaXB0cxgEIAMoCzIZLnByb3RvLlRyYW5zYWN0aW9uUmVjZWlwdFIcZHVwbGljYXRlVHJhbnNhY3Rpb25SZWNlaXB0cxJXChpjaGlsZF90cmFuc2FjdGlvbl9yZWNlaXB0cxgFIAMoCzIZLnByb3RvLlRyYW5zYWN0aW9uUmVjZWlwdFIYY2hpbGRUcmFuc2FjdGlvblJlY2VpcHRz');
