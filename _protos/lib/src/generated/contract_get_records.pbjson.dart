///
//  Generated code. Do not modify.
//  source: contract_get_records.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractGetRecordsQueryDescriptor instead')
const ContractGetRecordsQuery$json = const {
  '1': 'ContractGetRecordsQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'contractID', '3': 2, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `ContractGetRecordsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGetRecordsQueryDescriptor = $convert.base64Decode('ChdDb250cmFjdEdldFJlY29yZHNRdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEjEKCmNvbnRyYWN0SUQYAiABKAsyES5wcm90by5Db250cmFjdElEUgpjb250cmFjdElEOgIYAQ==');
@$core.Deprecated('Use contractGetRecordsResponseDescriptor instead')
const ContractGetRecordsResponse$json = const {
  '1': 'ContractGetRecordsResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'contractID', '3': 2, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'records', '3': 3, '4': 3, '5': 11, '6': '.proto.TransactionRecord', '10': 'records'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `ContractGetRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGetRecordsResponseDescriptor = $convert.base64Decode('ChpDb250cmFjdEdldFJlY29yZHNSZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjEKCmNvbnRyYWN0SUQYAiABKAsyES5wcm90by5Db250cmFjdElEUgpjb250cmFjdElEEjIKB3JlY29yZHMYAyADKAsyGC5wcm90by5UcmFuc2FjdGlvblJlY29yZFIHcmVjb3JkczoCGAE=');
