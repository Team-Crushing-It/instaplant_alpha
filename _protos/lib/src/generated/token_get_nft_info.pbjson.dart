///
//  Generated code. Do not modify.
//  source: token_get_nft_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nftIDDescriptor instead')
const NftID$json = const {
  '1': 'NftID',
  '2': const [
    const {'1': 'tokenID', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenID'},
    const {'1': 'serialNumber', '3': 2, '4': 1, '5': 3, '10': 'serialNumber'},
  ],
};

/// Descriptor for `NftID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nftIDDescriptor = $convert.base64Decode('CgVOZnRJRBIoCgd0b2tlbklEGAEgASgLMg4ucHJvdG8uVG9rZW5JRFIHdG9rZW5JRBIiCgxzZXJpYWxOdW1iZXIYAiABKANSDHNlcmlhbE51bWJlcg==');
@$core.Deprecated('Use tokenGetNftInfoQueryDescriptor instead')
const TokenGetNftInfoQuery$json = const {
  '1': 'TokenGetNftInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'nftID', '3': 2, '4': 1, '5': 11, '6': '.proto.NftID', '10': 'nftID'},
  ],
};

/// Descriptor for `TokenGetNftInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetNftInfoQueryDescriptor = $convert.base64Decode('ChRUb2tlbkdldE5mdEluZm9RdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEiIKBW5mdElEGAIgASgLMgwucHJvdG8uTmZ0SURSBW5mdElE');
@$core.Deprecated('Use tokenNftInfoDescriptor instead')
const TokenNftInfo$json = const {
  '1': 'TokenNftInfo',
  '2': const [
    const {'1': 'nftID', '3': 1, '4': 1, '5': 11, '6': '.proto.NftID', '10': 'nftID'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'creationTime', '3': 3, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'creationTime'},
    const {'1': 'metadata', '3': 4, '4': 1, '5': 12, '10': 'metadata'},
    const {'1': 'ledger_id', '3': 5, '4': 1, '5': 12, '10': 'ledgerId'},
    const {'1': 'spender_id', '3': 6, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'spenderId'},
  ],
};

/// Descriptor for `TokenNftInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenNftInfoDescriptor = $convert.base64Decode('CgxUb2tlbk5mdEluZm8SIgoFbmZ0SUQYASABKAsyDC5wcm90by5OZnRJRFIFbmZ0SUQSLgoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSNAoMY3JlYXRpb25UaW1lGAMgASgLMhAucHJvdG8uVGltZXN0YW1wUgxjcmVhdGlvblRpbWUSGgoIbWV0YWRhdGEYBCABKAxSCG1ldGFkYXRhEhsKCWxlZGdlcl9pZBgFIAEoDFIIbGVkZ2VySWQSLwoKc3BlbmRlcl9pZBgGIAEoCzIQLnByb3RvLkFjY291bnRJRFIJc3BlbmRlcklk');
@$core.Deprecated('Use tokenGetNftInfoResponseDescriptor instead')
const TokenGetNftInfoResponse$json = const {
  '1': 'TokenGetNftInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'nft', '3': 2, '4': 1, '5': 11, '6': '.proto.TokenNftInfo', '10': 'nft'},
  ],
};

/// Descriptor for `TokenGetNftInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetNftInfoResponseDescriptor = $convert.base64Decode('ChdUb2tlbkdldE5mdEluZm9SZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEiUKA25mdBgCIAEoCzITLnByb3RvLlRva2VuTmZ0SW5mb1IDbmZ0');
