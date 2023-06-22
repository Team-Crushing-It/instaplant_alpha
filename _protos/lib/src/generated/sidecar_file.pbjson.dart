///
//  Generated code. Do not modify.
//  source: sidecar_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sidecarFileDescriptor instead')
const SidecarFile$json = const {
  '1': 'SidecarFile',
  '2': const [
    const {'1': 'sidecar_records', '3': 1, '4': 3, '5': 11, '6': '.proto.TransactionSidecarRecord', '10': 'sidecarRecords'},
  ],
};

/// Descriptor for `SidecarFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sidecarFileDescriptor = $convert.base64Decode('CgtTaWRlY2FyRmlsZRJICg9zaWRlY2FyX3JlY29yZHMYASADKAsyHy5wcm90by5UcmFuc2FjdGlvblNpZGVjYXJSZWNvcmRSDnNpZGVjYXJSZWNvcmRz');
@$core.Deprecated('Use transactionSidecarRecordDescriptor instead')
const TransactionSidecarRecord$json = const {
  '1': 'TransactionSidecarRecord',
  '2': const [
    const {'1': 'consensus_timestamp', '3': 1, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'consensusTimestamp'},
    const {'1': 'migration', '3': 2, '4': 1, '5': 8, '10': 'migration'},
    const {'1': 'state_changes', '3': 3, '4': 1, '5': 11, '6': '.proto.ContractStateChanges', '9': 0, '10': 'stateChanges'},
    const {'1': 'actions', '3': 4, '4': 1, '5': 11, '6': '.proto.ContractActions', '9': 0, '10': 'actions'},
    const {'1': 'bytecode', '3': 5, '4': 1, '5': 11, '6': '.proto.ContractBytecode', '9': 0, '10': 'bytecode'},
  ],
  '8': const [
    const {'1': 'sidecar_records'},
  ],
};

/// Descriptor for `TransactionSidecarRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionSidecarRecordDescriptor = $convert.base64Decode('ChhUcmFuc2FjdGlvblNpZGVjYXJSZWNvcmQSQQoTY29uc2Vuc3VzX3RpbWVzdGFtcBgBIAEoCzIQLnByb3RvLlRpbWVzdGFtcFISY29uc2Vuc3VzVGltZXN0YW1wEhwKCW1pZ3JhdGlvbhgCIAEoCFIJbWlncmF0aW9uEkIKDXN0YXRlX2NoYW5nZXMYAyABKAsyGy5wcm90by5Db250cmFjdFN0YXRlQ2hhbmdlc0gAUgxzdGF0ZUNoYW5nZXMSMgoHYWN0aW9ucxgEIAEoCzIWLnByb3RvLkNvbnRyYWN0QWN0aW9uc0gAUgdhY3Rpb25zEjUKCGJ5dGVjb2RlGAUgASgLMhcucHJvdG8uQ29udHJhY3RCeXRlY29kZUgAUghieXRlY29kZUIRCg9zaWRlY2FyX3JlY29yZHM=');
