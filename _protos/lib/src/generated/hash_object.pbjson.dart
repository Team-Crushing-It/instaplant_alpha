///
//  Generated code. Do not modify.
//  source: hash_object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use hashAlgorithmDescriptor instead')
const HashAlgorithm$json = const {
  '1': 'HashAlgorithm',
  '2': const [
    const {'1': 'HASH_ALGORITHM_UNKNOWN', '2': 0},
    const {'1': 'SHA_384', '2': 1},
  ],
};

/// Descriptor for `HashAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hashAlgorithmDescriptor = $convert.base64Decode('Cg1IYXNoQWxnb3JpdGhtEhoKFkhBU0hfQUxHT1JJVEhNX1VOS05PV04QABILCgdTSEFfMzg0EAE=');
@$core.Deprecated('Use hashObjectDescriptor instead')
const HashObject$json = const {
  '1': 'HashObject',
  '2': const [
    const {'1': 'algorithm', '3': 1, '4': 1, '5': 14, '6': '.proto.HashAlgorithm', '10': 'algorithm'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `HashObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashObjectDescriptor = $convert.base64Decode('CgpIYXNoT2JqZWN0EjIKCWFsZ29yaXRobRgBIAEoDjIULnByb3RvLkhhc2hBbGdvcml0aG1SCWFsZ29yaXRobRIWCgZsZW5ndGgYAiABKAVSBmxlbmd0aBISCgRoYXNoGAMgASgMUgRoYXNo');
