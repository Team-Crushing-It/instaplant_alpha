///
//  Generated code. Do not modify.
//  source: contract_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractUpdateTransactionBodyDescriptor instead')
const ContractUpdateTransactionBody$json = const {
  '1': 'ContractUpdateTransactionBody',
  '2': const [
    const {'1': 'contractID', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'expirationTime', '3': 2, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'adminKey', '3': 3, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {
      '1': 'proxyAccountID',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.proto.AccountID',
      '8': const {'3': true},
      '10': 'proxyAccountID',
    },
    const {'1': 'autoRenewPeriod', '3': 7, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {
      '1': 'fileID',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.proto.FileID',
      '8': const {'3': true},
      '10': 'fileID',
    },
    const {
      '1': 'memo',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'memo',
    },
    const {'1': 'memoWrapper', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'memoWrapper'},
    const {'1': 'max_automatic_token_associations', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'maxAutomaticTokenAssociations'},
    const {'1': 'auto_renew_account_id', '3': 12, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccountId'},
    const {'1': 'staked_account_id', '3': 13, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 1, '10': 'stakedAccountId'},
    const {'1': 'staked_node_id', '3': 14, '4': 1, '5': 3, '9': 1, '10': 'stakedNodeId'},
    const {'1': 'decline_reward', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'declineReward'},
  ],
  '8': const [
    const {'1': 'memoField'},
    const {'1': 'staked_id'},
  ],
};

/// Descriptor for `ContractUpdateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractUpdateTransactionBodyDescriptor = $convert.base64Decode('Ch1Db250cmFjdFVwZGF0ZVRyYW5zYWN0aW9uQm9keRIxCgpjb250cmFjdElEGAEgASgLMhEucHJvdG8uQ29udHJhY3RJRFIKY29udHJhY3RJRBI4Cg5leHBpcmF0aW9uVGltZRgCIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSJgoIYWRtaW5LZXkYAyABKAsyCi5wcm90by5LZXlSCGFkbWluS2V5EjwKDnByb3h5QWNjb3VudElEGAYgASgLMhAucHJvdG8uQWNjb3VudElEQgIYAVIOcHJveHlBY2NvdW50SUQSOQoPYXV0b1JlbmV3UGVyaW9kGAcgASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBIpCgZmaWxlSUQYCCABKAsyDS5wcm90by5GaWxlSURCAhgBUgZmaWxlSUQSGAoEbWVtbxgJIAEoCUICGAFIAFIEbWVtbxJACgttZW1vV3JhcHBlchgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZUgAUgttZW1vV3JhcHBlchJkCiBtYXhfYXV0b21hdGljX3Rva2VuX2Fzc29jaWF0aW9ucxgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUh1tYXhBdXRvbWF0aWNUb2tlbkFzc29jaWF0aW9ucxJDChVhdXRvX3JlbmV3X2FjY291bnRfaWQYDCABKAsyEC5wcm90by5BY2NvdW50SURSEmF1dG9SZW5ld0FjY291bnRJZBI+ChFzdGFrZWRfYWNjb3VudF9pZBgNIAEoCzIQLnByb3RvLkFjY291bnRJREgBUg9zdGFrZWRBY2NvdW50SWQSJgoOc3Rha2VkX25vZGVfaWQYDiABKANIAVIMc3Rha2VkTm9kZUlkEkEKDmRlY2xpbmVfcmV3YXJkGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVINZGVjbGluZVJld2FyZEILCgltZW1vRmllbGRCCwoJc3Rha2VkX2lk');
