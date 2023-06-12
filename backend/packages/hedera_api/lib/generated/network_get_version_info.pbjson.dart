///
//  Generated code. Do not modify.
//  source: network_get_version_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use networkGetVersionInfoQueryDescriptor instead')
const NetworkGetVersionInfoQuery$json = const {
  '1': 'NetworkGetVersionInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
  ],
};

/// Descriptor for `NetworkGetVersionInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkGetVersionInfoQueryDescriptor = $convert.base64Decode('ChpOZXR3b3JrR2V0VmVyc2lvbkluZm9RdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVy');
@$core.Deprecated('Use networkGetVersionInfoResponseDescriptor instead')
const NetworkGetVersionInfoResponse$json = const {
  '1': 'NetworkGetVersionInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'hapiProtoVersion', '3': 2, '4': 1, '5': 11, '6': '.proto.SemanticVersion', '10': 'hapiProtoVersion'},
    const {'1': 'hederaServicesVersion', '3': 3, '4': 1, '5': 11, '6': '.proto.SemanticVersion', '10': 'hederaServicesVersion'},
  ],
};

/// Descriptor for `NetworkGetVersionInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkGetVersionInfoResponseDescriptor = $convert.base64Decode('Ch1OZXR3b3JrR2V0VmVyc2lvbkluZm9SZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkIKEGhhcGlQcm90b1ZlcnNpb24YAiABKAsyFi5wcm90by5TZW1hbnRpY1ZlcnNpb25SEGhhcGlQcm90b1ZlcnNpb24STAoVaGVkZXJhU2VydmljZXNWZXJzaW9uGAMgASgLMhYucHJvdG8uU2VtYW50aWNWZXJzaW9uUhVoZWRlcmFTZXJ2aWNlc1ZlcnNpb24=');
