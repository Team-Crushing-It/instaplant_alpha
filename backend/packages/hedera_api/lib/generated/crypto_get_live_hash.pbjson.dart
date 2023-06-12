///
//  Generated code. Do not modify.
//  source: crypto_get_live_hash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoGetLiveHashQueryDescriptor instead')
const CryptoGetLiveHashQuery$json = const {
  '1': 'CryptoGetLiveHashQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `CryptoGetLiveHashQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetLiveHashQueryDescriptor = $convert.base64Decode('ChZDcnlwdG9HZXRMaXZlSGFzaFF1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISLgoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSEgoEaGFzaBgDIAEoDFIEaGFzaA==');
@$core.Deprecated('Use cryptoGetLiveHashResponseDescriptor instead')
const CryptoGetLiveHashResponse$json = const {
  '1': 'CryptoGetLiveHashResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'liveHash', '3': 2, '4': 1, '5': 11, '6': '.proto.LiveHash', '10': 'liveHash'},
  ],
};

/// Descriptor for `CryptoGetLiveHashResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetLiveHashResponseDescriptor = $convert.base64Decode('ChlDcnlwdG9HZXRMaXZlSGFzaFJlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISKwoIbGl2ZUhhc2gYAiABKAsyDy5wcm90by5MaXZlSGFzaFIIbGl2ZUhhc2g=');
