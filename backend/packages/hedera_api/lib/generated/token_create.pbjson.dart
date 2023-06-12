///
//  Generated code. Do not modify.
//  source: token_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenCreateTransactionBodyDescriptor instead')
const TokenCreateTransactionBody$json = const {
  '1': 'TokenCreateTransactionBody',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'decimals', '3': 3, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'initialSupply', '3': 4, '4': 1, '5': 4, '10': 'initialSupply'},
    const {'1': 'treasury', '3': 5, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'treasury'},
    const {'1': 'adminKey', '3': 6, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'kycKey', '3': 7, '4': 1, '5': 11, '6': '.proto.Key', '10': 'kycKey'},
    const {'1': 'freezeKey', '3': 8, '4': 1, '5': 11, '6': '.proto.Key', '10': 'freezeKey'},
    const {'1': 'wipeKey', '3': 9, '4': 1, '5': 11, '6': '.proto.Key', '10': 'wipeKey'},
    const {'1': 'supplyKey', '3': 10, '4': 1, '5': 11, '6': '.proto.Key', '10': 'supplyKey'},
    const {'1': 'freezeDefault', '3': 11, '4': 1, '5': 8, '10': 'freezeDefault'},
    const {'1': 'expiry', '3': 13, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expiry'},
    const {'1': 'autoRenewAccount', '3': 14, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccount'},
    const {'1': 'autoRenewPeriod', '3': 15, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'memo', '3': 16, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'tokenType', '3': 17, '4': 1, '5': 14, '6': '.proto.TokenType', '10': 'tokenType'},
    const {'1': 'supplyType', '3': 18, '4': 1, '5': 14, '6': '.proto.TokenSupplyType', '10': 'supplyType'},
    const {'1': 'maxSupply', '3': 19, '4': 1, '5': 3, '10': 'maxSupply'},
    const {'1': 'fee_schedule_key', '3': 20, '4': 1, '5': 11, '6': '.proto.Key', '10': 'feeScheduleKey'},
    const {'1': 'custom_fees', '3': 21, '4': 3, '5': 11, '6': '.proto.CustomFee', '10': 'customFees'},
    const {'1': 'pause_key', '3': 22, '4': 1, '5': 11, '6': '.proto.Key', '10': 'pauseKey'},
  ],
};

/// Descriptor for `TokenCreateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenCreateTransactionBodyDescriptor = $convert.base64Decode('ChpUb2tlbkNyZWF0ZVRyYW5zYWN0aW9uQm9keRISCgRuYW1lGAEgASgJUgRuYW1lEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhoKCGRlY2ltYWxzGAMgASgNUghkZWNpbWFscxIkCg1pbml0aWFsU3VwcGx5GAQgASgEUg1pbml0aWFsU3VwcGx5EiwKCHRyZWFzdXJ5GAUgASgLMhAucHJvdG8uQWNjb3VudElEUgh0cmVhc3VyeRImCghhZG1pbktleRgGIAEoCzIKLnByb3RvLktleVIIYWRtaW5LZXkSIgoGa3ljS2V5GAcgASgLMgoucHJvdG8uS2V5UgZreWNLZXkSKAoJZnJlZXplS2V5GAggASgLMgoucHJvdG8uS2V5UglmcmVlemVLZXkSJAoHd2lwZUtleRgJIAEoCzIKLnByb3RvLktleVIHd2lwZUtleRIoCglzdXBwbHlLZXkYCiABKAsyCi5wcm90by5LZXlSCXN1cHBseUtleRIkCg1mcmVlemVEZWZhdWx0GAsgASgIUg1mcmVlemVEZWZhdWx0EigKBmV4cGlyeRgNIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIGZXhwaXJ5EjwKEGF1dG9SZW5ld0FjY291bnQYDiABKAsyEC5wcm90by5BY2NvdW50SURSEGF1dG9SZW5ld0FjY291bnQSOQoPYXV0b1JlbmV3UGVyaW9kGA8gASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBISCgRtZW1vGBAgASgJUgRtZW1vEi4KCXRva2VuVHlwZRgRIAEoDjIQLnByb3RvLlRva2VuVHlwZVIJdG9rZW5UeXBlEjYKCnN1cHBseVR5cGUYEiABKA4yFi5wcm90by5Ub2tlblN1cHBseVR5cGVSCnN1cHBseVR5cGUSHAoJbWF4U3VwcGx5GBMgASgDUgltYXhTdXBwbHkSNAoQZmVlX3NjaGVkdWxlX2tleRgUIAEoCzIKLnByb3RvLktleVIOZmVlU2NoZWR1bGVLZXkSMQoLY3VzdG9tX2ZlZXMYFSADKAsyEC5wcm90by5DdXN0b21GZWVSCmN1c3RvbUZlZXMSJwoJcGF1c2Vfa2V5GBYgASgLMgoucHJvdG8uS2V5UghwYXVzZUtleQ==');
