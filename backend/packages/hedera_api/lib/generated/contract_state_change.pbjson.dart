///
//  Generated code. Do not modify.
//  source: contract_state_change.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractStateChangesDescriptor instead')
const ContractStateChanges$json = const {
  '1': 'ContractStateChanges',
  '2': const [
    const {'1': 'contract_state_changes', '3': 1, '4': 3, '5': 11, '6': '.proto.ContractStateChange', '10': 'contractStateChanges'},
  ],
};

/// Descriptor for `ContractStateChanges`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractStateChangesDescriptor = $convert.base64Decode('ChRDb250cmFjdFN0YXRlQ2hhbmdlcxJQChZjb250cmFjdF9zdGF0ZV9jaGFuZ2VzGAEgAygLMhoucHJvdG8uQ29udHJhY3RTdGF0ZUNoYW5nZVIUY29udHJhY3RTdGF0ZUNoYW5nZXM=');
@$core.Deprecated('Use contractStateChangeDescriptor instead')
const ContractStateChange$json = const {
  '1': 'ContractStateChange',
  '2': const [
    const {'1': 'contract_id', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractId'},
    const {'1': 'storage_changes', '3': 2, '4': 3, '5': 11, '6': '.proto.StorageChange', '10': 'storageChanges'},
  ],
};

/// Descriptor for `ContractStateChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractStateChangeDescriptor = $convert.base64Decode('ChNDb250cmFjdFN0YXRlQ2hhbmdlEjIKC2NvbnRyYWN0X2lkGAEgASgLMhEucHJvdG8uQ29udHJhY3RJRFIKY29udHJhY3RJZBI9Cg9zdG9yYWdlX2NoYW5nZXMYAiADKAsyFC5wcm90by5TdG9yYWdlQ2hhbmdlUg5zdG9yYWdlQ2hhbmdlcw==');
@$core.Deprecated('Use storageChangeDescriptor instead')
const StorageChange$json = const {
  '1': 'StorageChange',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 12, '10': 'slot'},
    const {'1': 'value_read', '3': 2, '4': 1, '5': 12, '10': 'valueRead'},
    const {'1': 'value_written', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '10': 'valueWritten'},
  ],
};

/// Descriptor for `StorageChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageChangeDescriptor = $convert.base64Decode('Cg1TdG9yYWdlQ2hhbmdlEhIKBHNsb3QYASABKAxSBHNsb3QSHQoKdmFsdWVfcmVhZBgCIAEoDFIJdmFsdWVSZWFkEkAKDXZhbHVlX3dyaXR0ZW4YAyABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYWx1ZVIMdmFsdWVXcml0dGVu');
