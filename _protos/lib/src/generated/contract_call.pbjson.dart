///
//  Generated code. Do not modify.
//  source: contract_call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractCallTransactionBodyDescriptor instead')
const ContractCallTransactionBody$json = const {
  '1': 'ContractCallTransactionBody',
  '2': const [
    const {'1': 'contractID', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'gas', '3': 2, '4': 1, '5': 3, '10': 'gas'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'functionParameters', '3': 4, '4': 1, '5': 12, '10': 'functionParameters'},
  ],
};

/// Descriptor for `ContractCallTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCallTransactionBodyDescriptor = $convert.base64Decode('ChtDb250cmFjdENhbGxUcmFuc2FjdGlvbkJvZHkSMQoKY29udHJhY3RJRBgBIAEoCzIRLnByb3RvLkNvbnRyYWN0SURSCmNvbnRyYWN0SUQSEAoDZ2FzGAIgASgDUgNnYXMSFgoGYW1vdW50GAMgASgDUgZhbW91bnQSLgoSZnVuY3Rpb25QYXJhbWV0ZXJzGAQgASgMUhJmdW5jdGlvblBhcmFtZXRlcnM=');
