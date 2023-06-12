///
//  Generated code. Do not modify.
//  source: token_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenUpdateTransactionBodyDescriptor instead')
const TokenUpdateTransactionBody$json = const {
  '1': 'TokenUpdateTransactionBody',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'token'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'treasury', '3': 4, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'treasury'},
    const {'1': 'adminKey', '3': 5, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'kycKey', '3': 6, '4': 1, '5': 11, '6': '.proto.Key', '10': 'kycKey'},
    const {'1': 'freezeKey', '3': 7, '4': 1, '5': 11, '6': '.proto.Key', '10': 'freezeKey'},
    const {'1': 'wipeKey', '3': 8, '4': 1, '5': 11, '6': '.proto.Key', '10': 'wipeKey'},
    const {'1': 'supplyKey', '3': 9, '4': 1, '5': 11, '6': '.proto.Key', '10': 'supplyKey'},
    const {'1': 'autoRenewAccount', '3': 10, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccount'},
    const {'1': 'autoRenewPeriod', '3': 11, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'expiry', '3': 12, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expiry'},
    const {'1': 'memo', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'memo'},
    const {'1': 'fee_schedule_key', '3': 14, '4': 1, '5': 11, '6': '.proto.Key', '10': 'feeScheduleKey'},
    const {'1': 'pause_key', '3': 15, '4': 1, '5': 11, '6': '.proto.Key', '10': 'pauseKey'},
  ],
};

/// Descriptor for `TokenUpdateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenUpdateTransactionBodyDescriptor = $convert.base64Decode('ChpUb2tlblVwZGF0ZVRyYW5zYWN0aW9uQm9keRIkCgV0b2tlbhgBIAEoCzIOLnByb3RvLlRva2VuSURSBXRva2VuEhYKBnN5bWJvbBgCIAEoCVIGc3ltYm9sEhIKBG5hbWUYAyABKAlSBG5hbWUSLAoIdHJlYXN1cnkYBCABKAsyEC5wcm90by5BY2NvdW50SURSCHRyZWFzdXJ5EiYKCGFkbWluS2V5GAUgASgLMgoucHJvdG8uS2V5UghhZG1pbktleRIiCgZreWNLZXkYBiABKAsyCi5wcm90by5LZXlSBmt5Y0tleRIoCglmcmVlemVLZXkYByABKAsyCi5wcm90by5LZXlSCWZyZWV6ZUtleRIkCgd3aXBlS2V5GAggASgLMgoucHJvdG8uS2V5Ugd3aXBlS2V5EigKCXN1cHBseUtleRgJIAEoCzIKLnByb3RvLktleVIJc3VwcGx5S2V5EjwKEGF1dG9SZW5ld0FjY291bnQYCiABKAsyEC5wcm90by5BY2NvdW50SURSEGF1dG9SZW5ld0FjY291bnQSOQoPYXV0b1JlbmV3UGVyaW9kGAsgASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBIoCgZleHBpcnkYDCABKAsyEC5wcm90by5UaW1lc3RhbXBSBmV4cGlyeRIwCgRtZW1vGA0gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgRtZW1vEjQKEGZlZV9zY2hlZHVsZV9rZXkYDiABKAsyCi5wcm90by5LZXlSDmZlZVNjaGVkdWxlS2V5EicKCXBhdXNlX2tleRgPIAEoCzIKLnByb3RvLktleVIIcGF1c2VLZXk=');
