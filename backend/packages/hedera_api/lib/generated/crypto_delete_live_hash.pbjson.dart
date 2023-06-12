///
//  Generated code. Do not modify.
//  source: crypto_delete_live_hash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoDeleteLiveHashTransactionBodyDescriptor instead')
const CryptoDeleteLiveHashTransactionBody$json = const {
  '1': 'CryptoDeleteLiveHashTransactionBody',
  '2': const [
    const {'1': 'accountOfLiveHash', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountOfLiveHash'},
    const {'1': 'liveHashToDelete', '3': 2, '4': 1, '5': 12, '10': 'liveHashToDelete'},
  ],
};

/// Descriptor for `CryptoDeleteLiveHashTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoDeleteLiveHashTransactionBodyDescriptor = $convert.base64Decode('CiNDcnlwdG9EZWxldGVMaXZlSGFzaFRyYW5zYWN0aW9uQm9keRI+ChFhY2NvdW50T2ZMaXZlSGFzaBgBIAEoCzIQLnByb3RvLkFjY291bnRJRFIRYWNjb3VudE9mTGl2ZUhhc2gSKgoQbGl2ZUhhc2hUb0RlbGV0ZRgCIAEoDFIQbGl2ZUhhc2hUb0RlbGV0ZQ==');
