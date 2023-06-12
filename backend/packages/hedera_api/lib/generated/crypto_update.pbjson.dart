///
//  Generated code. Do not modify.
//  source: crypto_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoUpdateTransactionBodyDescriptor instead')
const CryptoUpdateTransactionBody$json = const {
  '1': 'CryptoUpdateTransactionBody',
  '2': const [
    const {'1': 'accountIDToUpdate', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountIDToUpdate'},
    const {'1': 'key', '3': 3, '4': 1, '5': 11, '6': '.proto.Key', '10': 'key'},
    const {
      '1': 'proxyAccountID',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.AccountID',
      '8': const {'3': true},
      '10': 'proxyAccountID',
    },
    const {
      '1': 'proxyFraction',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'proxyFraction',
    },
    const {
      '1': 'sendRecordThreshold',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': const {'3': true},
      '9': 0,
      '10': 'sendRecordThreshold',
    },
    const {
      '1': 'sendRecordThresholdWrapper',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '8': const {'3': true},
      '9': 0,
      '10': 'sendRecordThresholdWrapper',
    },
    const {
      '1': 'receiveRecordThreshold',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': const {'3': true},
      '9': 1,
      '10': 'receiveRecordThreshold',
    },
    const {
      '1': 'receiveRecordThresholdWrapper',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '8': const {'3': true},
      '9': 1,
      '10': 'receiveRecordThresholdWrapper',
    },
    const {'1': 'autoRenewPeriod', '3': 8, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'expirationTime', '3': 9, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {
      '1': 'receiverSigRequired',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '9': 2,
      '10': 'receiverSigRequired',
    },
    const {'1': 'receiverSigRequiredWrapper', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '9': 2, '10': 'receiverSigRequiredWrapper'},
    const {'1': 'memo', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'memo'},
    const {'1': 'max_automatic_token_associations', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'maxAutomaticTokenAssociations'},
    const {'1': 'staked_account_id', '3': 16, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 3, '10': 'stakedAccountId'},
    const {'1': 'staked_node_id', '3': 17, '4': 1, '5': 3, '9': 3, '10': 'stakedNodeId'},
    const {'1': 'decline_reward', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'declineReward'},
  ],
  '8': const [
    const {'1': 'sendRecordThresholdField'},
    const {'1': 'receiveRecordThresholdField'},
    const {'1': 'receiverSigRequiredField'},
    const {'1': 'staked_id'},
  ],
};

/// Descriptor for `CryptoUpdateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoUpdateTransactionBodyDescriptor = $convert.base64Decode('ChtDcnlwdG9VcGRhdGVUcmFuc2FjdGlvbkJvZHkSPgoRYWNjb3VudElEVG9VcGRhdGUYAiABKAsyEC5wcm90by5BY2NvdW50SURSEWFjY291bnRJRFRvVXBkYXRlEhwKA2tleRgDIAEoCzIKLnByb3RvLktleVIDa2V5EjwKDnByb3h5QWNjb3VudElEGAQgASgLMhAucHJvdG8uQWNjb3VudElEQgIYAVIOcHJveHlBY2NvdW50SUQSKAoNcHJveHlGcmFjdGlvbhgFIAEoBUICGAFSDXByb3h5RnJhY3Rpb24SNgoTc2VuZFJlY29yZFRocmVzaG9sZBgGIAEoBEICGAFIAFITc2VuZFJlY29yZFRocmVzaG9sZBJiChpzZW5kUmVjb3JkVGhyZXNob2xkV3JhcHBlchgLIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZUICGAFIAFIac2VuZFJlY29yZFRocmVzaG9sZFdyYXBwZXISPAoWcmVjZWl2ZVJlY29yZFRocmVzaG9sZBgHIAEoBEICGAFIAVIWcmVjZWl2ZVJlY29yZFRocmVzaG9sZBJoCh1yZWNlaXZlUmVjb3JkVGhyZXNob2xkV3JhcHBlchgMIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50NjRWYWx1ZUICGAFIAVIdcmVjZWl2ZVJlY29yZFRocmVzaG9sZFdyYXBwZXISOQoPYXV0b1JlbmV3UGVyaW9kGAggASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBI4Cg5leHBpcmF0aW9uVGltZRgJIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSNgoTcmVjZWl2ZXJTaWdSZXF1aXJlZBgKIAEoCEICGAFIAlITcmVjZWl2ZXJTaWdSZXF1aXJlZBJcChpyZWNlaXZlclNpZ1JlcXVpcmVkV3JhcHBlchgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVIAlIacmVjZWl2ZXJTaWdSZXF1aXJlZFdyYXBwZXISMAoEbWVtbxgOIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEbWVtbxJkCiBtYXhfYXV0b21hdGljX3Rva2VuX2Fzc29jaWF0aW9ucxgPIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUh1tYXhBdXRvbWF0aWNUb2tlbkFzc29jaWF0aW9ucxI+ChFzdGFrZWRfYWNjb3VudF9pZBgQIAEoCzIQLnByb3RvLkFjY291bnRJREgDUg9zdGFrZWRBY2NvdW50SWQSJgoOc3Rha2VkX25vZGVfaWQYESABKANIA1IMc3Rha2VkTm9kZUlkEkEKDmRlY2xpbmVfcmV3YXJkGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVINZGVjbGluZVJld2FyZEIaChhzZW5kUmVjb3JkVGhyZXNob2xkRmllbGRCHQobcmVjZWl2ZVJlY29yZFRocmVzaG9sZEZpZWxkQhoKGHJlY2VpdmVyU2lnUmVxdWlyZWRGaWVsZEILCglzdGFrZWRfaWQ=');
