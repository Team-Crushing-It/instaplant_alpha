///
//  Generated code. Do not modify.
//  source: transaction_get_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionGetRecordQueryDescriptor instead')
const TransactionGetRecordQuery$json = const {
  '1': 'TransactionGetRecordQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'transactionID', '3': 2, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'transactionID'},
    const {'1': 'includeDuplicates', '3': 3, '4': 1, '5': 8, '10': 'includeDuplicates'},
    const {'1': 'include_child_records', '3': 4, '4': 1, '5': 8, '10': 'includeChildRecords'},
  ],
};

/// Descriptor for `TransactionGetRecordQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionGetRecordQueryDescriptor = $convert.base64Decode('ChlUcmFuc2FjdGlvbkdldFJlY29yZFF1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISOgoNdHJhbnNhY3Rpb25JRBgCIAEoCzIULnByb3RvLlRyYW5zYWN0aW9uSURSDXRyYW5zYWN0aW9uSUQSLAoRaW5jbHVkZUR1cGxpY2F0ZXMYAyABKAhSEWluY2x1ZGVEdXBsaWNhdGVzEjIKFWluY2x1ZGVfY2hpbGRfcmVjb3JkcxgEIAEoCFITaW5jbHVkZUNoaWxkUmVjb3Jkcw==');
@$core.Deprecated('Use transactionGetRecordResponseDescriptor instead')
const TransactionGetRecordResponse$json = const {
  '1': 'TransactionGetRecordResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'transactionRecord', '3': 3, '4': 1, '5': 11, '6': '.proto.TransactionRecord', '10': 'transactionRecord'},
    const {'1': 'duplicateTransactionRecords', '3': 4, '4': 3, '5': 11, '6': '.proto.TransactionRecord', '10': 'duplicateTransactionRecords'},
    const {'1': 'child_transaction_records', '3': 5, '4': 3, '5': 11, '6': '.proto.TransactionRecord', '10': 'childTransactionRecords'},
  ],
};

/// Descriptor for `TransactionGetRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionGetRecordResponseDescriptor = $convert.base64Decode('ChxUcmFuc2FjdGlvbkdldFJlY29yZFJlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISRgoRdHJhbnNhY3Rpb25SZWNvcmQYAyABKAsyGC5wcm90by5UcmFuc2FjdGlvblJlY29yZFIRdHJhbnNhY3Rpb25SZWNvcmQSWgobZHVwbGljYXRlVHJhbnNhY3Rpb25SZWNvcmRzGAQgAygLMhgucHJvdG8uVHJhbnNhY3Rpb25SZWNvcmRSG2R1cGxpY2F0ZVRyYW5zYWN0aW9uUmVjb3JkcxJUChljaGlsZF90cmFuc2FjdGlvbl9yZWNvcmRzGAUgAygLMhgucHJvdG8uVHJhbnNhY3Rpb25SZWNvcmRSF2NoaWxkVHJhbnNhY3Rpb25SZWNvcmRz');
