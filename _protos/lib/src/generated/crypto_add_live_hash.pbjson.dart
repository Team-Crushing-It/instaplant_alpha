///
//  Generated code. Do not modify.
//  source: crypto_add_live_hash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use liveHashDescriptor instead')
const LiveHash$json = const {
  '1': 'LiveHash',
  '2': const [
    const {'1': 'accountId', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountId'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'keys', '3': 3, '4': 1, '5': 11, '6': '.proto.KeyList', '10': 'keys'},
    const {'1': 'duration', '3': 5, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `LiveHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveHashDescriptor = $convert.base64Decode('CghMaXZlSGFzaBIuCglhY2NvdW50SWQYASABKAsyEC5wcm90by5BY2NvdW50SURSCWFjY291bnRJZBISCgRoYXNoGAIgASgMUgRoYXNoEiIKBGtleXMYAyABKAsyDi5wcm90by5LZXlMaXN0UgRrZXlzEisKCGR1cmF0aW9uGAUgASgLMg8ucHJvdG8uRHVyYXRpb25SCGR1cmF0aW9u');
@$core.Deprecated('Use cryptoAddLiveHashTransactionBodyDescriptor instead')
const CryptoAddLiveHashTransactionBody$json = const {
  '1': 'CryptoAddLiveHashTransactionBody',
  '2': const [
    const {'1': 'liveHash', '3': 3, '4': 1, '5': 11, '6': '.proto.LiveHash', '10': 'liveHash'},
  ],
};

/// Descriptor for `CryptoAddLiveHashTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoAddLiveHashTransactionBodyDescriptor = $convert.base64Decode('CiBDcnlwdG9BZGRMaXZlSGFzaFRyYW5zYWN0aW9uQm9keRIrCghsaXZlSGFzaBgDIAEoCzIPLnByb3RvLkxpdmVIYXNoUghsaXZlSGFzaA==');
