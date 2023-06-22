///
//  Generated code. Do not modify.
//  source: file_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileCreateTransactionBodyDescriptor instead')
const FileCreateTransactionBody$json = const {
  '1': 'FileCreateTransactionBody',
  '2': const [
    const {'1': 'expirationTime', '3': 2, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'keys', '3': 3, '4': 1, '5': 11, '6': '.proto.KeyList', '10': 'keys'},
    const {'1': 'contents', '3': 4, '4': 1, '5': 12, '10': 'contents'},
    const {'1': 'shardID', '3': 5, '4': 1, '5': 11, '6': '.proto.ShardID', '10': 'shardID'},
    const {'1': 'realmID', '3': 6, '4': 1, '5': 11, '6': '.proto.RealmID', '10': 'realmID'},
    const {'1': 'newRealmAdminKey', '3': 7, '4': 1, '5': 11, '6': '.proto.Key', '10': 'newRealmAdminKey'},
    const {'1': 'memo', '3': 8, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `FileCreateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileCreateTransactionBodyDescriptor = $convert.base64Decode('ChlGaWxlQ3JlYXRlVHJhbnNhY3Rpb25Cb2R5EjgKDmV4cGlyYXRpb25UaW1lGAIgASgLMhAucHJvdG8uVGltZXN0YW1wUg5leHBpcmF0aW9uVGltZRIiCgRrZXlzGAMgASgLMg4ucHJvdG8uS2V5TGlzdFIEa2V5cxIaCghjb250ZW50cxgEIAEoDFIIY29udGVudHMSKAoHc2hhcmRJRBgFIAEoCzIOLnByb3RvLlNoYXJkSURSB3NoYXJkSUQSKAoHcmVhbG1JRBgGIAEoCzIOLnByb3RvLlJlYWxtSURSB3JlYWxtSUQSNgoQbmV3UmVhbG1BZG1pbktleRgHIAEoCzIKLnByb3RvLktleVIQbmV3UmVhbG1BZG1pbktleRISCgRtZW1vGAggASgJUgRtZW1v');
