///
//  Generated code. Do not modify.
//  source: throttle_definitions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use throttleGroupDescriptor instead')
const ThrottleGroup$json = const {
  '1': 'ThrottleGroup',
  '2': const [
    const {'1': 'operations', '3': 1, '4': 3, '5': 14, '6': '.proto.HederaFunctionality', '10': 'operations'},
    const {'1': 'milliOpsPerSec', '3': 2, '4': 1, '5': 4, '10': 'milliOpsPerSec'},
  ],
};

/// Descriptor for `ThrottleGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throttleGroupDescriptor = $convert.base64Decode('Cg1UaHJvdHRsZUdyb3VwEjoKCm9wZXJhdGlvbnMYASADKA4yGi5wcm90by5IZWRlcmFGdW5jdGlvbmFsaXR5UgpvcGVyYXRpb25zEiYKDm1pbGxpT3BzUGVyU2VjGAIgASgEUg5taWxsaU9wc1BlclNlYw==');
@$core.Deprecated('Use throttleBucketDescriptor instead')
const ThrottleBucket$json = const {
  '1': 'ThrottleBucket',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'burstPeriodMs', '3': 2, '4': 1, '5': 4, '10': 'burstPeriodMs'},
    const {'1': 'throttleGroups', '3': 3, '4': 3, '5': 11, '6': '.proto.ThrottleGroup', '10': 'throttleGroups'},
  ],
};

/// Descriptor for `ThrottleBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throttleBucketDescriptor = $convert.base64Decode('Cg5UaHJvdHRsZUJ1Y2tldBISCgRuYW1lGAEgASgJUgRuYW1lEiQKDWJ1cnN0UGVyaW9kTXMYAiABKARSDWJ1cnN0UGVyaW9kTXMSPAoOdGhyb3R0bGVHcm91cHMYAyADKAsyFC5wcm90by5UaHJvdHRsZUdyb3VwUg50aHJvdHRsZUdyb3Vwcw==');
@$core.Deprecated('Use throttleDefinitionsDescriptor instead')
const ThrottleDefinitions$json = const {
  '1': 'ThrottleDefinitions',
  '2': const [
    const {'1': 'throttleBuckets', '3': 1, '4': 3, '5': 11, '6': '.proto.ThrottleBucket', '10': 'throttleBuckets'},
  ],
};

/// Descriptor for `ThrottleDefinitions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List throttleDefinitionsDescriptor = $convert.base64Decode('ChNUaHJvdHRsZURlZmluaXRpb25zEj8KD3Rocm90dGxlQnVja2V0cxgBIAMoCzIVLnByb3RvLlRocm90dGxlQnVja2V0Ug90aHJvdHRsZUJ1Y2tldHM=');
