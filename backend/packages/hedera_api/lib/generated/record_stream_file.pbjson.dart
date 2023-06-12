///
//  Generated code. Do not modify.
//  source: record_stream_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sidecarTypeDescriptor instead')
const SidecarType$json = const {
  '1': 'SidecarType',
  '2': const [
    const {'1': 'SIDECAR_TYPE_UNKNOWN', '2': 0},
    const {'1': 'CONTRACT_STATE_CHANGE', '2': 1},
    const {'1': 'CONTRACT_ACTION', '2': 2},
    const {'1': 'CONTRACT_BYTECODE', '2': 3},
  ],
};

/// Descriptor for `SidecarType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sidecarTypeDescriptor = $convert.base64Decode('CgtTaWRlY2FyVHlwZRIYChRTSURFQ0FSX1RZUEVfVU5LTk9XThAAEhkKFUNPTlRSQUNUX1NUQVRFX0NIQU5HRRABEhMKD0NPTlRSQUNUX0FDVElPThACEhUKEUNPTlRSQUNUX0JZVEVDT0RFEAM=');
@$core.Deprecated('Use recordStreamFileDescriptor instead')
const RecordStreamFile$json = const {
  '1': 'RecordStreamFile',
  '2': const [
    const {'1': 'hapi_proto_version', '3': 1, '4': 1, '5': 11, '6': '.proto.SemanticVersion', '10': 'hapiProtoVersion'},
    const {'1': 'start_object_running_hash', '3': 2, '4': 1, '5': 11, '6': '.proto.HashObject', '10': 'startObjectRunningHash'},
    const {'1': 'record_stream_items', '3': 3, '4': 3, '5': 11, '6': '.proto.RecordStreamItem', '10': 'recordStreamItems'},
    const {'1': 'end_object_running_hash', '3': 4, '4': 1, '5': 11, '6': '.proto.HashObject', '10': 'endObjectRunningHash'},
    const {'1': 'block_number', '3': 5, '4': 1, '5': 3, '10': 'blockNumber'},
    const {'1': 'sidecars', '3': 6, '4': 3, '5': 11, '6': '.proto.SidecarMetadata', '10': 'sidecars'},
  ],
};

/// Descriptor for `RecordStreamFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordStreamFileDescriptor = $convert.base64Decode('ChBSZWNvcmRTdHJlYW1GaWxlEkQKEmhhcGlfcHJvdG9fdmVyc2lvbhgBIAEoCzIWLnByb3RvLlNlbWFudGljVmVyc2lvblIQaGFwaVByb3RvVmVyc2lvbhJMChlzdGFydF9vYmplY3RfcnVubmluZ19oYXNoGAIgASgLMhEucHJvdG8uSGFzaE9iamVjdFIWc3RhcnRPYmplY3RSdW5uaW5nSGFzaBJHChNyZWNvcmRfc3RyZWFtX2l0ZW1zGAMgAygLMhcucHJvdG8uUmVjb3JkU3RyZWFtSXRlbVIRcmVjb3JkU3RyZWFtSXRlbXMSSAoXZW5kX29iamVjdF9ydW5uaW5nX2hhc2gYBCABKAsyES5wcm90by5IYXNoT2JqZWN0UhRlbmRPYmplY3RSdW5uaW5nSGFzaBIhCgxibG9ja19udW1iZXIYBSABKANSC2Jsb2NrTnVtYmVyEjIKCHNpZGVjYXJzGAYgAygLMhYucHJvdG8uU2lkZWNhck1ldGFkYXRhUghzaWRlY2Fycw==');
@$core.Deprecated('Use recordStreamItemDescriptor instead')
const RecordStreamItem$json = const {
  '1': 'RecordStreamItem',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.proto.Transaction', '10': 'transaction'},
    const {'1': 'record', '3': 2, '4': 1, '5': 11, '6': '.proto.TransactionRecord', '10': 'record'},
  ],
};

/// Descriptor for `RecordStreamItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordStreamItemDescriptor = $convert.base64Decode('ChBSZWNvcmRTdHJlYW1JdGVtEjQKC3RyYW5zYWN0aW9uGAEgASgLMhIucHJvdG8uVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9uEjAKBnJlY29yZBgCIAEoCzIYLnByb3RvLlRyYW5zYWN0aW9uUmVjb3JkUgZyZWNvcmQ=');
@$core.Deprecated('Use sidecarMetadataDescriptor instead')
const SidecarMetadata$json = const {
  '1': 'SidecarMetadata',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 11, '6': '.proto.HashObject', '10': 'hash'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'types', '3': 3, '4': 3, '5': 14, '6': '.proto.SidecarType', '10': 'types'},
  ],
};

/// Descriptor for `SidecarMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sidecarMetadataDescriptor = $convert.base64Decode('Cg9TaWRlY2FyTWV0YWRhdGESJQoEaGFzaBgBIAEoCzIRLnByb3RvLkhhc2hPYmplY3RSBGhhc2gSDgoCaWQYAiABKAVSAmlkEigKBXR5cGVzGAMgAygOMhIucHJvdG8uU2lkZWNhclR5cGVSBXR5cGVz');
