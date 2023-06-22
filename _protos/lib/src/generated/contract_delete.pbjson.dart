///
//  Generated code. Do not modify.
//  source: contract_delete.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractDeleteTransactionBodyDescriptor instead')
const ContractDeleteTransactionBody$json = const {
  '1': 'ContractDeleteTransactionBody',
  '2': const [
    const {'1': 'contractID', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'transferAccountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 0, '10': 'transferAccountID'},
    const {'1': 'transferContractID', '3': 3, '4': 1, '5': 11, '6': '.proto.ContractID', '9': 0, '10': 'transferContractID'},
    const {'1': 'permanent_removal', '3': 4, '4': 1, '5': 8, '10': 'permanentRemoval'},
  ],
  '8': const [
    const {'1': 'obtainers'},
  ],
};

/// Descriptor for `ContractDeleteTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDeleteTransactionBodyDescriptor = $convert.base64Decode('Ch1Db250cmFjdERlbGV0ZVRyYW5zYWN0aW9uQm9keRIxCgpjb250cmFjdElEGAEgASgLMhEucHJvdG8uQ29udHJhY3RJRFIKY29udHJhY3RJRBJAChF0cmFuc2ZlckFjY291bnRJRBgCIAEoCzIQLnByb3RvLkFjY291bnRJREgAUhF0cmFuc2ZlckFjY291bnRJRBJDChJ0cmFuc2ZlckNvbnRyYWN0SUQYAyABKAsyES5wcm90by5Db250cmFjdElESABSEnRyYW5zZmVyQ29udHJhY3RJRBIrChFwZXJtYW5lbnRfcmVtb3ZhbBgEIAEoCFIQcGVybWFuZW50UmVtb3ZhbEILCglvYnRhaW5lcnM=');
