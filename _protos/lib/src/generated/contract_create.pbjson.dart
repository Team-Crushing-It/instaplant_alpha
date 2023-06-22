///
//  Generated code. Do not modify.
//  source: contract_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractCreateTransactionBodyDescriptor instead')
const ContractCreateTransactionBody$json = const {
  '1': 'ContractCreateTransactionBody',
  '2': const [
    const {'1': 'fileID', '3': 1, '4': 1, '5': 11, '6': '.proto.FileID', '9': 0, '10': 'fileID'},
    const {'1': 'initcode', '3': 16, '4': 1, '5': 12, '9': 0, '10': 'initcode'},
    const {'1': 'adminKey', '3': 3, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'gas', '3': 4, '4': 1, '5': 3, '10': 'gas'},
    const {'1': 'initialBalance', '3': 5, '4': 1, '5': 3, '10': 'initialBalance'},
    const {
      '1': 'proxyAccountID',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.proto.AccountID',
      '8': const {'3': true},
      '10': 'proxyAccountID',
    },
    const {'1': 'autoRenewPeriod', '3': 8, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'constructorParameters', '3': 9, '4': 1, '5': 12, '10': 'constructorParameters'},
    const {'1': 'shardID', '3': 10, '4': 1, '5': 11, '6': '.proto.ShardID', '10': 'shardID'},
    const {'1': 'realmID', '3': 11, '4': 1, '5': 11, '6': '.proto.RealmID', '10': 'realmID'},
    const {'1': 'newRealmAdminKey', '3': 12, '4': 1, '5': 11, '6': '.proto.Key', '10': 'newRealmAdminKey'},
    const {'1': 'memo', '3': 13, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'max_automatic_token_associations', '3': 14, '4': 1, '5': 5, '10': 'maxAutomaticTokenAssociations'},
    const {'1': 'auto_renew_account_id', '3': 15, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccountId'},
    const {'1': 'staked_account_id', '3': 17, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 1, '10': 'stakedAccountId'},
    const {'1': 'staked_node_id', '3': 18, '4': 1, '5': 3, '9': 1, '10': 'stakedNodeId'},
    const {'1': 'decline_reward', '3': 19, '4': 1, '5': 8, '10': 'declineReward'},
  ],
  '8': const [
    const {'1': 'initcodeSource'},
    const {'1': 'staked_id'},
  ],
};

/// Descriptor for `ContractCreateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractCreateTransactionBodyDescriptor = $convert.base64Decode('Ch1Db250cmFjdENyZWF0ZVRyYW5zYWN0aW9uQm9keRInCgZmaWxlSUQYASABKAsyDS5wcm90by5GaWxlSURIAFIGZmlsZUlEEhwKCGluaXRjb2RlGBAgASgMSABSCGluaXRjb2RlEiYKCGFkbWluS2V5GAMgASgLMgoucHJvdG8uS2V5UghhZG1pbktleRIQCgNnYXMYBCABKANSA2dhcxImCg5pbml0aWFsQmFsYW5jZRgFIAEoA1IOaW5pdGlhbEJhbGFuY2USPAoOcHJveHlBY2NvdW50SUQYBiABKAsyEC5wcm90by5BY2NvdW50SURCAhgBUg5wcm94eUFjY291bnRJRBI5Cg9hdXRvUmVuZXdQZXJpb2QYCCABKAsyDy5wcm90by5EdXJhdGlvblIPYXV0b1JlbmV3UGVyaW9kEjQKFWNvbnN0cnVjdG9yUGFyYW1ldGVycxgJIAEoDFIVY29uc3RydWN0b3JQYXJhbWV0ZXJzEigKB3NoYXJkSUQYCiABKAsyDi5wcm90by5TaGFyZElEUgdzaGFyZElEEigKB3JlYWxtSUQYCyABKAsyDi5wcm90by5SZWFsbUlEUgdyZWFsbUlEEjYKEG5ld1JlYWxtQWRtaW5LZXkYDCABKAsyCi5wcm90by5LZXlSEG5ld1JlYWxtQWRtaW5LZXkSEgoEbWVtbxgNIAEoCVIEbWVtbxJHCiBtYXhfYXV0b21hdGljX3Rva2VuX2Fzc29jaWF0aW9ucxgOIAEoBVIdbWF4QXV0b21hdGljVG9rZW5Bc3NvY2lhdGlvbnMSQwoVYXV0b19yZW5ld19hY2NvdW50X2lkGA8gASgLMhAucHJvdG8uQWNjb3VudElEUhJhdXRvUmVuZXdBY2NvdW50SWQSPgoRc3Rha2VkX2FjY291bnRfaWQYESABKAsyEC5wcm90by5BY2NvdW50SURIAVIPc3Rha2VkQWNjb3VudElkEiYKDnN0YWtlZF9ub2RlX2lkGBIgASgDSAFSDHN0YWtlZE5vZGVJZBIlCg5kZWNsaW5lX3Jld2FyZBgTIAEoCFINZGVjbGluZVJld2FyZEIQCg5pbml0Y29kZVNvdXJjZUILCglzdGFrZWRfaWQ=');
