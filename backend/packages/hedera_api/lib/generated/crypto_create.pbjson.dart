///
//  Generated code. Do not modify.
//  source: crypto_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoCreateTransactionBodyDescriptor instead')
const CryptoCreateTransactionBody$json = const {
  '1': 'CryptoCreateTransactionBody',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.proto.Key', '10': 'key'},
    const {'1': 'initialBalance', '3': 2, '4': 1, '5': 4, '10': 'initialBalance'},
    const {
      '1': 'proxyAccountID',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.AccountID',
      '8': const {'3': true},
      '10': 'proxyAccountID',
    },
    const {
      '1': 'sendRecordThreshold',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': const {'3': true},
      '10': 'sendRecordThreshold',
    },
    const {
      '1': 'receiveRecordThreshold',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': const {'3': true},
      '10': 'receiveRecordThreshold',
    },
    const {'1': 'receiverSigRequired', '3': 8, '4': 1, '5': 8, '10': 'receiverSigRequired'},
    const {'1': 'autoRenewPeriod', '3': 9, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'shardID', '3': 10, '4': 1, '5': 11, '6': '.proto.ShardID', '10': 'shardID'},
    const {'1': 'realmID', '3': 11, '4': 1, '5': 11, '6': '.proto.RealmID', '10': 'realmID'},
    const {'1': 'newRealmAdminKey', '3': 12, '4': 1, '5': 11, '6': '.proto.Key', '10': 'newRealmAdminKey'},
    const {'1': 'memo', '3': 13, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'max_automatic_token_associations', '3': 14, '4': 1, '5': 5, '10': 'maxAutomaticTokenAssociations'},
    const {'1': 'staked_account_id', '3': 15, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 0, '10': 'stakedAccountId'},
    const {'1': 'staked_node_id', '3': 16, '4': 1, '5': 3, '9': 0, '10': 'stakedNodeId'},
    const {'1': 'decline_reward', '3': 17, '4': 1, '5': 8, '10': 'declineReward'},
    const {'1': 'alias', '3': 18, '4': 1, '5': 12, '10': 'alias'},
  ],
  '8': const [
    const {'1': 'staked_id'},
  ],
};

/// Descriptor for `CryptoCreateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoCreateTransactionBodyDescriptor = $convert.base64Decode('ChtDcnlwdG9DcmVhdGVUcmFuc2FjdGlvbkJvZHkSHAoDa2V5GAEgASgLMgoucHJvdG8uS2V5UgNrZXkSJgoOaW5pdGlhbEJhbGFuY2UYAiABKARSDmluaXRpYWxCYWxhbmNlEjwKDnByb3h5QWNjb3VudElEGAMgASgLMhAucHJvdG8uQWNjb3VudElEQgIYAVIOcHJveHlBY2NvdW50SUQSNAoTc2VuZFJlY29yZFRocmVzaG9sZBgGIAEoBEICGAFSE3NlbmRSZWNvcmRUaHJlc2hvbGQSOgoWcmVjZWl2ZVJlY29yZFRocmVzaG9sZBgHIAEoBEICGAFSFnJlY2VpdmVSZWNvcmRUaHJlc2hvbGQSMAoTcmVjZWl2ZXJTaWdSZXF1aXJlZBgIIAEoCFITcmVjZWl2ZXJTaWdSZXF1aXJlZBI5Cg9hdXRvUmVuZXdQZXJpb2QYCSABKAsyDy5wcm90by5EdXJhdGlvblIPYXV0b1JlbmV3UGVyaW9kEigKB3NoYXJkSUQYCiABKAsyDi5wcm90by5TaGFyZElEUgdzaGFyZElEEigKB3JlYWxtSUQYCyABKAsyDi5wcm90by5SZWFsbUlEUgdyZWFsbUlEEjYKEG5ld1JlYWxtQWRtaW5LZXkYDCABKAsyCi5wcm90by5LZXlSEG5ld1JlYWxtQWRtaW5LZXkSEgoEbWVtbxgNIAEoCVIEbWVtbxJHCiBtYXhfYXV0b21hdGljX3Rva2VuX2Fzc29jaWF0aW9ucxgOIAEoBVIdbWF4QXV0b21hdGljVG9rZW5Bc3NvY2lhdGlvbnMSPgoRc3Rha2VkX2FjY291bnRfaWQYDyABKAsyEC5wcm90by5BY2NvdW50SURIAFIPc3Rha2VkQWNjb3VudElkEiYKDnN0YWtlZF9ub2RlX2lkGBAgASgDSABSDHN0YWtlZE5vZGVJZBIlCg5kZWNsaW5lX3Jld2FyZBgRIAEoCFINZGVjbGluZVJld2FyZBIUCgVhbGlhcxgSIAEoDFIFYWxpYXNCCwoJc3Rha2VkX2lk');
