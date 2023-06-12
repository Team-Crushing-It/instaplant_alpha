///
//  Generated code. Do not modify.
//  source: contract_get_bytecode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractGetBytecodeQueryDescriptor instead')
const ContractGetBytecodeQuery$json = const {
  '1': 'ContractGetBytecodeQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'contractID', '3': 2, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
  ],
};

/// Descriptor for `ContractGetBytecodeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGetBytecodeQueryDescriptor = $convert.base64Decode('ChhDb250cmFjdEdldEJ5dGVjb2RlUXVlcnkSKgoGaGVhZGVyGAEgASgLMhIucHJvdG8uUXVlcnlIZWFkZXJSBmhlYWRlchIxCgpjb250cmFjdElEGAIgASgLMhEucHJvdG8uQ29udHJhY3RJRFIKY29udHJhY3RJRA==');
@$core.Deprecated('Use contractGetBytecodeResponseDescriptor instead')
const ContractGetBytecodeResponse$json = const {
  '1': 'ContractGetBytecodeResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'bytecode', '3': 6, '4': 1, '5': 12, '10': 'bytecode'},
  ],
};

/// Descriptor for `ContractGetBytecodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGetBytecodeResponseDescriptor = $convert.base64Decode('ChtDb250cmFjdEdldEJ5dGVjb2RlUmVzcG9uc2USLQoGaGVhZGVyGAEgASgLMhUucHJvdG8uUmVzcG9uc2VIZWFkZXJSBmhlYWRlchIaCghieXRlY29kZRgGIAEoDFIIYnl0ZWNvZGU=');
