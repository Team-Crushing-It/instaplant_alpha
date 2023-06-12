///
//  Generated code. Do not modify.
//  source: crypto_get_stakers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoGetStakersQueryDescriptor instead')
const CryptoGetStakersQuery$json = const {
  '1': 'CryptoGetStakersQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
  ],
};

/// Descriptor for `CryptoGetStakersQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetStakersQueryDescriptor = $convert.base64Decode('ChVDcnlwdG9HZXRTdGFrZXJzUXVlcnkSKgoGaGVhZGVyGAEgASgLMhIucHJvdG8uUXVlcnlIZWFkZXJSBmhlYWRlchIuCglhY2NvdW50SUQYAiABKAsyEC5wcm90by5BY2NvdW50SURSCWFjY291bnRJRA==');
@$core.Deprecated('Use proxyStakerDescriptor instead')
const ProxyStaker$json = const {
  '1': 'ProxyStaker',
  '2': const [
    const {'1': 'accountID', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `ProxyStaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyStakerDescriptor = $convert.base64Decode('CgtQcm94eVN0YWtlchIuCglhY2NvdW50SUQYASABKAsyEC5wcm90by5BY2NvdW50SURSCWFjY291bnRJRBIWCgZhbW91bnQYAiABKANSBmFtb3VudA==');
@$core.Deprecated('Use allProxyStakersDescriptor instead')
const AllProxyStakers$json = const {
  '1': 'AllProxyStakers',
  '2': const [
    const {'1': 'accountID', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'proxyStaker', '3': 2, '4': 3, '5': 11, '6': '.proto.ProxyStaker', '10': 'proxyStaker'},
  ],
};

/// Descriptor for `AllProxyStakers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allProxyStakersDescriptor = $convert.base64Decode('Cg9BbGxQcm94eVN0YWtlcnMSLgoJYWNjb3VudElEGAEgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSNAoLcHJveHlTdGFrZXIYAiADKAsyEi5wcm90by5Qcm94eVN0YWtlclILcHJveHlTdGFrZXI=');
@$core.Deprecated('Use cryptoGetStakersResponseDescriptor instead')
const CryptoGetStakersResponse$json = const {
  '1': 'CryptoGetStakersResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'stakers', '3': 3, '4': 1, '5': 11, '6': '.proto.AllProxyStakers', '10': 'stakers'},
  ],
};

/// Descriptor for `CryptoGetStakersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetStakersResponseDescriptor = $convert.base64Decode('ChhDcnlwdG9HZXRTdGFrZXJzUmVzcG9uc2USLQoGaGVhZGVyGAEgASgLMhUucHJvdG8uUmVzcG9uc2VIZWFkZXJSBmhlYWRlchIwCgdzdGFrZXJzGAMgASgLMhYucHJvdG8uQWxsUHJveHlTdGFrZXJzUgdzdGFrZXJz');
