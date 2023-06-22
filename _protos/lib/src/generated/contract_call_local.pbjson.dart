///
//  Generated code. Do not modify.
//  source: contract_call_local.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractLoginfoDescriptor instead')
const ContractLoginfo$json = const {
  '1': 'ContractLoginfo',
  '2': const [
    const {'1': 'contractID', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'bloom', '3': 2, '4': 1, '5': 12, '10': 'bloom'},
    const {'1': 'topic', '3': 3, '4': 3, '5': 12, '10': 'topic'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ContractLoginfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractLoginfoDescriptor = $convert.base64Decode('Cg9Db250cmFjdExvZ2luZm8SMQoKY29udHJhY3RJRBgBIAEoCzIRLnByb3RvLkNvbnRyYWN0SURSCmNvbnRyYWN0SUQSFAoFYmxvb20YAiABKAxSBWJsb29tEhQKBXRvcGljGAMgAygMUgV0b3BpYxISCgRkYXRhGAQgASgMUgRkYXRh');
@$core.Deprecated('Use contractFunctionResultDescriptor instead')
const ContractFunctionResult$json = const {
  '1': 'ContractFunctionResult',
  '2': const [
    const {'1': 'contractID', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'contractCallResult', '3': 2, '4': 1, '5': 12, '10': 'contractCallResult'},
    const {'1': 'errorMessage', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'bloom', '3': 4, '4': 1, '5': 12, '10': 'bloom'},
    const {'1': 'gasUsed', '3': 5, '4': 1, '5': 4, '10': 'gasUsed'},
    const {'1': 'logInfo', '3': 6, '4': 3, '5': 11, '6': '.proto.ContractLoginfo', '10': 'logInfo'},
    const {
      '1': 'createdContractIDs',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.proto.ContractID',
      '8': const {'3': true},
      '10': 'createdContractIDs',
    },
    const {'1': 'evm_address', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'evmAddress'},
    const {'1': 'gas', '3': 10, '4': 1, '5': 3, '10': 'gas'},
    const {'1': 'amount', '3': 11, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'functionParameters', '3': 12, '4': 1, '5': 12, '10': 'functionParameters'},
    const {'1': 'sender_id', '3': 13, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'senderId'},
    const {'1': 'contract_nonces', '3': 14, '4': 3, '5': 11, '6': '.proto.ContractNonceInfo', '10': 'contractNonces'},
  ],
  '9': const [
    const {'1': 8, '2': 9},
  ],
};

/// Descriptor for `ContractFunctionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractFunctionResultDescriptor = $convert.base64Decode('ChZDb250cmFjdEZ1bmN0aW9uUmVzdWx0EjEKCmNvbnRyYWN0SUQYASABKAsyES5wcm90by5Db250cmFjdElEUgpjb250cmFjdElEEi4KEmNvbnRyYWN0Q2FsbFJlc3VsdBgCIAEoDFISY29udHJhY3RDYWxsUmVzdWx0EiIKDGVycm9yTWVzc2FnZRgDIAEoCVIMZXJyb3JNZXNzYWdlEhQKBWJsb29tGAQgASgMUgVibG9vbRIYCgdnYXNVc2VkGAUgASgEUgdnYXNVc2VkEjAKB2xvZ0luZm8YBiADKAsyFi5wcm90by5Db250cmFjdExvZ2luZm9SB2xvZ0luZm8SRQoSY3JlYXRlZENvbnRyYWN0SURzGAcgAygLMhEucHJvdG8uQ29udHJhY3RJREICGAFSEmNyZWF0ZWRDb250cmFjdElEcxI8Cgtldm1fYWRkcmVzcxgJIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5CeXRlc1ZhbHVlUgpldm1BZGRyZXNzEhAKA2dhcxgKIAEoA1IDZ2FzEhYKBmFtb3VudBgLIAEoA1IGYW1vdW50Ei4KEmZ1bmN0aW9uUGFyYW1ldGVycxgMIAEoDFISZnVuY3Rpb25QYXJhbWV0ZXJzEi0KCXNlbmRlcl9pZBgNIAEoCzIQLnByb3RvLkFjY291bnRJRFIIc2VuZGVySWQSQQoPY29udHJhY3Rfbm9uY2VzGA4gAygLMhgucHJvdG8uQ29udHJhY3ROb25jZUluZm9SDmNvbnRyYWN0Tm9uY2VzSgQICBAJ');
@$core.Deprecated('Use contractCallLocalQueryDescriptor instead')
const ContractCallLocalQuery$json = const {
  '1': 'ContractCallLocalQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'contractID', '3': 2, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'gas', '3': 3, '4': 1, '5': 3, '10': 'gas'},
    const {'1': 'functionParameters', '3': 4, '4': 1, '5': 12, '10': 'functionParameters'},
    const {
      '1': 'maxResultSize',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'maxResultSize',
    },
    const {'1': 'sender_id', '3': 6, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'senderId'},
  ],
};

/// Descriptor for `ContractCallLocalQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCallLocalQueryDescriptor = $convert.base64Decode('ChZDb250cmFjdENhbGxMb2NhbFF1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISMQoKY29udHJhY3RJRBgCIAEoCzIRLnByb3RvLkNvbnRyYWN0SURSCmNvbnRyYWN0SUQSEAoDZ2FzGAMgASgDUgNnYXMSLgoSZnVuY3Rpb25QYXJhbWV0ZXJzGAQgASgMUhJmdW5jdGlvblBhcmFtZXRlcnMSKAoNbWF4UmVzdWx0U2l6ZRgFIAEoA0ICGAFSDW1heFJlc3VsdFNpemUSLQoJc2VuZGVyX2lkGAYgASgLMhAucHJvdG8uQWNjb3VudElEUghzZW5kZXJJZA==');
@$core.Deprecated('Use contractCallLocalResponseDescriptor instead')
const ContractCallLocalResponse$json = const {
  '1': 'ContractCallLocalResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'functionResult', '3': 2, '4': 1, '5': 11, '6': '.proto.ContractFunctionResult', '10': 'functionResult'},
  ],
};

/// Descriptor for `ContractCallLocalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCallLocalResponseDescriptor = $convert.base64Decode('ChlDb250cmFjdENhbGxMb2NhbFJlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISRQoOZnVuY3Rpb25SZXN1bHQYAiABKAsyHS5wcm90by5Db250cmFjdEZ1bmN0aW9uUmVzdWx0Ug5mdW5jdGlvblJlc3VsdA==');
