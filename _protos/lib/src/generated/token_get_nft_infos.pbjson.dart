///
//  Generated code. Do not modify.
//  source: token_get_nft_infos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenGetNftInfosQueryDescriptor instead')
const TokenGetNftInfosQuery$json = const {
  '1': 'TokenGetNftInfosQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'tokenID', '3': 2, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenID'},
    const {'1': 'start', '3': 3, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 4, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `TokenGetNftInfosQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetNftInfosQueryDescriptor = $convert.base64Decode('ChVUb2tlbkdldE5mdEluZm9zUXVlcnkSKgoGaGVhZGVyGAEgASgLMhIucHJvdG8uUXVlcnlIZWFkZXJSBmhlYWRlchIoCgd0b2tlbklEGAIgASgLMg4ucHJvdG8uVG9rZW5JRFIHdG9rZW5JRBIUCgVzdGFydBgDIAEoA1IFc3RhcnQSEAoDZW5kGAQgASgDUgNlbmQ=');
@$core.Deprecated('Use tokenGetNftInfosResponseDescriptor instead')
const TokenGetNftInfosResponse$json = const {
  '1': 'TokenGetNftInfosResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'tokenID', '3': 2, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenID'},
    const {'1': 'nfts', '3': 3, '4': 3, '5': 11, '6': '.proto.TokenNftInfo', '10': 'nfts'},
  ],
};

/// Descriptor for `TokenGetNftInfosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetNftInfosResponseDescriptor = $convert.base64Decode('ChhUb2tlbkdldE5mdEluZm9zUmVzcG9uc2USLQoGaGVhZGVyGAEgASgLMhUucHJvdG8uUmVzcG9uc2VIZWFkZXJSBmhlYWRlchIoCgd0b2tlbklEGAIgASgLMg4ucHJvdG8uVG9rZW5JRFIHdG9rZW5JRBInCgRuZnRzGAMgAygLMhMucHJvdG8uVG9rZW5OZnRJbmZvUgRuZnRz');
