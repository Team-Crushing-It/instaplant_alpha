///
//  Generated code. Do not modify.
//  source: token_get_account_nft_infos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenGetAccountNftInfosQueryDescriptor instead')
const TokenGetAccountNftInfosQuery$json = const {
  '1': 'TokenGetAccountNftInfosQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'start', '3': 3, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 4, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `TokenGetAccountNftInfosQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetAccountNftInfosQueryDescriptor = $convert.base64Decode('ChxUb2tlbkdldEFjY291bnROZnRJbmZvc1F1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISLgoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSFAoFc3RhcnQYAyABKANSBXN0YXJ0EhAKA2VuZBgEIAEoA1IDZW5k');
@$core.Deprecated('Use tokenGetAccountNftInfosResponseDescriptor instead')
const TokenGetAccountNftInfosResponse$json = const {
  '1': 'TokenGetAccountNftInfosResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'nfts', '3': 2, '4': 3, '5': 11, '6': '.proto.TokenNftInfo', '10': 'nfts'},
  ],
};

/// Descriptor for `TokenGetAccountNftInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetAccountNftInfosResponseDescriptor = $convert.base64Decode('Ch9Ub2tlbkdldEFjY291bnROZnRJbmZvc1Jlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISJwoEbmZ0cxgCIAMoCzITLnByb3RvLlRva2VuTmZ0SW5mb1IEbmZ0cw==');
