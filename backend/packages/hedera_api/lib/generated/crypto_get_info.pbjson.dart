///
//  Generated code. Do not modify.
//  source: crypto_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoGetInfoQueryDescriptor instead')
const CryptoGetInfoQuery$json = const {
  '1': 'CryptoGetInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
  ],
};

/// Descriptor for `CryptoGetInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetInfoQueryDescriptor = $convert.base64Decode('ChJDcnlwdG9HZXRJbmZvUXVlcnkSKgoGaGVhZGVyGAEgASgLMhIucHJvdG8uUXVlcnlIZWFkZXJSBmhlYWRlchIuCglhY2NvdW50SUQYAiABKAsyEC5wcm90by5BY2NvdW50SURSCWFjY291bnRJRA==');
@$core.Deprecated('Use cryptoGetInfoResponseDescriptor instead')
const CryptoGetInfoResponse$json = const {
  '1': 'CryptoGetInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'accountInfo', '3': 2, '4': 1, '5': 11, '6': '.proto.CryptoGetInfoResponse.AccountInfo', '10': 'accountInfo'},
  ],
  '3': const [CryptoGetInfoResponse_AccountInfo$json],
};

@$core.Deprecated('Use cryptoGetInfoResponseDescriptor instead')
const CryptoGetInfoResponse_AccountInfo$json = const {
  '1': 'AccountInfo',
  '2': const [
    const {'1': 'accountID', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'contractAccountID', '3': 2, '4': 1, '5': 9, '10': 'contractAccountID'},
    const {'1': 'deleted', '3': 3, '4': 1, '5': 8, '10': 'deleted'},
    const {
      '1': 'proxyAccountID',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.AccountID',
      '8': const {'3': true},
      '10': 'proxyAccountID',
    },
    const {'1': 'proxyReceived', '3': 6, '4': 1, '5': 3, '10': 'proxyReceived'},
    const {'1': 'key', '3': 7, '4': 1, '5': 11, '6': '.proto.Key', '10': 'key'},
    const {'1': 'balance', '3': 8, '4': 1, '5': 4, '10': 'balance'},
    const {
      '1': 'generateSendRecordThreshold',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': const {'3': true},
      '10': 'generateSendRecordThreshold',
    },
    const {
      '1': 'generateReceiveRecordThreshold',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': const {'3': true},
      '10': 'generateReceiveRecordThreshold',
    },
    const {'1': 'receiverSigRequired', '3': 11, '4': 1, '5': 8, '10': 'receiverSigRequired'},
    const {'1': 'expirationTime', '3': 12, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'autoRenewPeriod', '3': 13, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'liveHashes', '3': 14, '4': 3, '5': 11, '6': '.proto.LiveHash', '10': 'liveHashes'},
    const {
      '1': 'tokenRelationships',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.proto.TokenRelationship',
      '8': const {'3': true},
      '10': 'tokenRelationships',
    },
    const {'1': 'memo', '3': 16, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'ownedNfts', '3': 17, '4': 1, '5': 3, '10': 'ownedNfts'},
    const {'1': 'max_automatic_token_associations', '3': 18, '4': 1, '5': 5, '10': 'maxAutomaticTokenAssociations'},
    const {'1': 'alias', '3': 19, '4': 1, '5': 12, '10': 'alias'},
    const {'1': 'ledger_id', '3': 20, '4': 1, '5': 12, '10': 'ledgerId'},
    const {'1': 'ethereum_nonce', '3': 21, '4': 1, '5': 3, '10': 'ethereumNonce'},
    const {'1': 'staking_info', '3': 22, '4': 1, '5': 11, '6': '.proto.StakingInfo', '10': 'stakingInfo'},
  ],
};

/// Descriptor for `CryptoGetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetInfoResponseDescriptor = $convert.base64Decode('ChVDcnlwdG9HZXRJbmZvUmVzcG9uc2USLQoGaGVhZGVyGAEgASgLMhUucHJvdG8uUmVzcG9uc2VIZWFkZXJSBmhlYWRlchJKCgthY2NvdW50SW5mbxgCIAEoCzIoLnByb3RvLkNyeXB0b0dldEluZm9SZXNwb25zZS5BY2NvdW50SW5mb1ILYWNjb3VudEluZm8a5QcKC0FjY291bnRJbmZvEi4KCWFjY291bnRJRBgBIAEoCzIQLnByb3RvLkFjY291bnRJRFIJYWNjb3VudElEEiwKEWNvbnRyYWN0QWNjb3VudElEGAIgASgJUhFjb250cmFjdEFjY291bnRJRBIYCgdkZWxldGVkGAMgASgIUgdkZWxldGVkEjwKDnByb3h5QWNjb3VudElEGAQgASgLMhAucHJvdG8uQWNjb3VudElEQgIYAVIOcHJveHlBY2NvdW50SUQSJAoNcHJveHlSZWNlaXZlZBgGIAEoA1INcHJveHlSZWNlaXZlZBIcCgNrZXkYByABKAsyCi5wcm90by5LZXlSA2tleRIYCgdiYWxhbmNlGAggASgEUgdiYWxhbmNlEkQKG2dlbmVyYXRlU2VuZFJlY29yZFRocmVzaG9sZBgJIAEoBEICGAFSG2dlbmVyYXRlU2VuZFJlY29yZFRocmVzaG9sZBJKCh5nZW5lcmF0ZVJlY2VpdmVSZWNvcmRUaHJlc2hvbGQYCiABKARCAhgBUh5nZW5lcmF0ZVJlY2VpdmVSZWNvcmRUaHJlc2hvbGQSMAoTcmVjZWl2ZXJTaWdSZXF1aXJlZBgLIAEoCFITcmVjZWl2ZXJTaWdSZXF1aXJlZBI4Cg5leHBpcmF0aW9uVGltZRgMIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSOQoPYXV0b1JlbmV3UGVyaW9kGA0gASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBIvCgpsaXZlSGFzaGVzGA4gAygLMg8ucHJvdG8uTGl2ZUhhc2hSCmxpdmVIYXNoZXMSTAoSdG9rZW5SZWxhdGlvbnNoaXBzGA8gAygLMhgucHJvdG8uVG9rZW5SZWxhdGlvbnNoaXBCAhgBUhJ0b2tlblJlbGF0aW9uc2hpcHMSEgoEbWVtbxgQIAEoCVIEbWVtbxIcCglvd25lZE5mdHMYESABKANSCW93bmVkTmZ0cxJHCiBtYXhfYXV0b21hdGljX3Rva2VuX2Fzc29jaWF0aW9ucxgSIAEoBVIdbWF4QXV0b21hdGljVG9rZW5Bc3NvY2lhdGlvbnMSFAoFYWxpYXMYEyABKAxSBWFsaWFzEhsKCWxlZGdlcl9pZBgUIAEoDFIIbGVkZ2VySWQSJQoOZXRoZXJldW1fbm9uY2UYFSABKANSDWV0aGVyZXVtTm9uY2USNQoMc3Rha2luZ19pbmZvGBYgASgLMhIucHJvdG8uU3Rha2luZ0luZm9SC3N0YWtpbmdJbmZv');
