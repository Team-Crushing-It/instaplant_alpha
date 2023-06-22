///
//  Generated code. Do not modify.
//  source: token_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenGetInfoQueryDescriptor instead')
const TokenGetInfoQuery$json = const {
  '1': 'TokenGetInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'token', '3': 2, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'token'},
  ],
};

/// Descriptor for `TokenGetInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetInfoQueryDescriptor = $convert.base64Decode('ChFUb2tlbkdldEluZm9RdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEiQKBXRva2VuGAIgASgLMg4ucHJvdG8uVG9rZW5JRFIFdG9rZW4=');
@$core.Deprecated('Use tokenInfoDescriptor instead')
const TokenInfo$json = const {
  '1': 'TokenInfo',
  '2': const [
    const {'1': 'tokenId', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'decimals', '3': 4, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'totalSupply', '3': 5, '4': 1, '5': 4, '10': 'totalSupply'},
    const {'1': 'treasury', '3': 6, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'treasury'},
    const {'1': 'adminKey', '3': 7, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'kycKey', '3': 8, '4': 1, '5': 11, '6': '.proto.Key', '10': 'kycKey'},
    const {'1': 'freezeKey', '3': 9, '4': 1, '5': 11, '6': '.proto.Key', '10': 'freezeKey'},
    const {'1': 'wipeKey', '3': 10, '4': 1, '5': 11, '6': '.proto.Key', '10': 'wipeKey'},
    const {'1': 'supplyKey', '3': 11, '4': 1, '5': 11, '6': '.proto.Key', '10': 'supplyKey'},
    const {'1': 'defaultFreezeStatus', '3': 12, '4': 1, '5': 14, '6': '.proto.TokenFreezeStatus', '10': 'defaultFreezeStatus'},
    const {'1': 'defaultKycStatus', '3': 13, '4': 1, '5': 14, '6': '.proto.TokenKycStatus', '10': 'defaultKycStatus'},
    const {'1': 'deleted', '3': 14, '4': 1, '5': 8, '10': 'deleted'},
    const {'1': 'autoRenewAccount', '3': 15, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccount'},
    const {'1': 'autoRenewPeriod', '3': 16, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'expiry', '3': 17, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expiry'},
    const {'1': 'memo', '3': 18, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'tokenType', '3': 19, '4': 1, '5': 14, '6': '.proto.TokenType', '10': 'tokenType'},
    const {'1': 'supplyType', '3': 20, '4': 1, '5': 14, '6': '.proto.TokenSupplyType', '10': 'supplyType'},
    const {'1': 'maxSupply', '3': 21, '4': 1, '5': 3, '10': 'maxSupply'},
    const {'1': 'fee_schedule_key', '3': 22, '4': 1, '5': 11, '6': '.proto.Key', '10': 'feeScheduleKey'},
    const {'1': 'custom_fees', '3': 23, '4': 3, '5': 11, '6': '.proto.CustomFee', '10': 'customFees'},
    const {'1': 'pause_key', '3': 24, '4': 1, '5': 11, '6': '.proto.Key', '10': 'pauseKey'},
    const {'1': 'pause_status', '3': 25, '4': 1, '5': 14, '6': '.proto.TokenPauseStatus', '10': 'pauseStatus'},
    const {'1': 'ledger_id', '3': 26, '4': 1, '5': 12, '10': 'ledgerId'},
  ],
};

/// Descriptor for `TokenInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenInfoDescriptor = $convert.base64Decode('CglUb2tlbkluZm8SKAoHdG9rZW5JZBgBIAEoCzIOLnByb3RvLlRva2VuSURSB3Rva2VuSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZzeW1ib2wYAyABKAlSBnN5bWJvbBIaCghkZWNpbWFscxgEIAEoDVIIZGVjaW1hbHMSIAoLdG90YWxTdXBwbHkYBSABKARSC3RvdGFsU3VwcGx5EiwKCHRyZWFzdXJ5GAYgASgLMhAucHJvdG8uQWNjb3VudElEUgh0cmVhc3VyeRImCghhZG1pbktleRgHIAEoCzIKLnByb3RvLktleVIIYWRtaW5LZXkSIgoGa3ljS2V5GAggASgLMgoucHJvdG8uS2V5UgZreWNLZXkSKAoJZnJlZXplS2V5GAkgASgLMgoucHJvdG8uS2V5UglmcmVlemVLZXkSJAoHd2lwZUtleRgKIAEoCzIKLnByb3RvLktleVIHd2lwZUtleRIoCglzdXBwbHlLZXkYCyABKAsyCi5wcm90by5LZXlSCXN1cHBseUtleRJKChNkZWZhdWx0RnJlZXplU3RhdHVzGAwgASgOMhgucHJvdG8uVG9rZW5GcmVlemVTdGF0dXNSE2RlZmF1bHRGcmVlemVTdGF0dXMSQQoQZGVmYXVsdEt5Y1N0YXR1cxgNIAEoDjIVLnByb3RvLlRva2VuS3ljU3RhdHVzUhBkZWZhdWx0S3ljU3RhdHVzEhgKB2RlbGV0ZWQYDiABKAhSB2RlbGV0ZWQSPAoQYXV0b1JlbmV3QWNjb3VudBgPIAEoCzIQLnByb3RvLkFjY291bnRJRFIQYXV0b1JlbmV3QWNjb3VudBI5Cg9hdXRvUmVuZXdQZXJpb2QYECABKAsyDy5wcm90by5EdXJhdGlvblIPYXV0b1JlbmV3UGVyaW9kEigKBmV4cGlyeRgRIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIGZXhwaXJ5EhIKBG1lbW8YEiABKAlSBG1lbW8SLgoJdG9rZW5UeXBlGBMgASgOMhAucHJvdG8uVG9rZW5UeXBlUgl0b2tlblR5cGUSNgoKc3VwcGx5VHlwZRgUIAEoDjIWLnByb3RvLlRva2VuU3VwcGx5VHlwZVIKc3VwcGx5VHlwZRIcCgltYXhTdXBwbHkYFSABKANSCW1heFN1cHBseRI0ChBmZWVfc2NoZWR1bGVfa2V5GBYgASgLMgoucHJvdG8uS2V5Ug5mZWVTY2hlZHVsZUtleRIxCgtjdXN0b21fZmVlcxgXIAMoCzIQLnByb3RvLkN1c3RvbUZlZVIKY3VzdG9tRmVlcxInCglwYXVzZV9rZXkYGCABKAsyCi5wcm90by5LZXlSCHBhdXNlS2V5EjoKDHBhdXNlX3N0YXR1cxgZIAEoDjIXLnByb3RvLlRva2VuUGF1c2VTdGF0dXNSC3BhdXNlU3RhdHVzEhsKCWxlZGdlcl9pZBgaIAEoDFIIbGVkZ2VySWQ=');
@$core.Deprecated('Use tokenGetInfoResponseDescriptor instead')
const TokenGetInfoResponse$json = const {
  '1': 'TokenGetInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'tokenInfo', '3': 2, '4': 1, '5': 11, '6': '.proto.TokenInfo', '10': 'tokenInfo'},
  ],
};

/// Descriptor for `TokenGetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenGetInfoResponseDescriptor = $convert.base64Decode('ChRUb2tlbkdldEluZm9SZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEi4KCXRva2VuSW5mbxgCIAEoCzIQLnByb3RvLlRva2VuSW5mb1IJdG9rZW5JbmZv');
