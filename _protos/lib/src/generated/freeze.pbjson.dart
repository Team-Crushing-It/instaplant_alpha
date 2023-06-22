///
//  Generated code. Do not modify.
//  source: freeze.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use freezeTransactionBodyDescriptor instead')
const FreezeTransactionBody$json = const {
  '1': 'FreezeTransactionBody',
  '2': const [
    const {
      '1': 'startHour',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'startHour',
    },
    const {
      '1': 'startMin',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'startMin',
    },
    const {
      '1': 'endHour',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'endHour',
    },
    const {
      '1': 'endMin',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'endMin',
    },
    const {'1': 'update_file', '3': 5, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'updateFile'},
    const {'1': 'file_hash', '3': 6, '4': 1, '5': 12, '10': 'fileHash'},
    const {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'startTime'},
    const {'1': 'freeze_type', '3': 8, '4': 1, '5': 14, '6': '.proto.FreezeType', '10': 'freezeType'},
  ],
};

/// Descriptor for `FreezeTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freezeTransactionBodyDescriptor = $convert.base64Decode('ChVGcmVlemVUcmFuc2FjdGlvbkJvZHkSIAoJc3RhcnRIb3VyGAEgASgFQgIYAVIJc3RhcnRIb3VyEh4KCHN0YXJ0TWluGAIgASgFQgIYAVIIc3RhcnRNaW4SHAoHZW5kSG91chgDIAEoBUICGAFSB2VuZEhvdXISGgoGZW5kTWluGAQgASgFQgIYAVIGZW5kTWluEi4KC3VwZGF0ZV9maWxlGAUgASgLMg0ucHJvdG8uRmlsZUlEUgp1cGRhdGVGaWxlEhsKCWZpbGVfaGFzaBgGIAEoDFIIZmlsZUhhc2gSLwoKc3RhcnRfdGltZRgHIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjIKC2ZyZWV6ZV90eXBlGAggASgOMhEucHJvdG8uRnJlZXplVHlwZVIKZnJlZXplVHlwZQ==');
