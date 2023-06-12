///
//  Generated code. Do not modify.
//  source: crypto_get_account_balance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoGetAccountBalanceQueryDescriptor instead')
const CryptoGetAccountBalanceQuery$json = const {
  '1': 'CryptoGetAccountBalanceQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 0, '10': 'accountID'},
    const {'1': 'contractID', '3': 3, '4': 1, '5': 11, '6': '.proto.ContractID', '9': 0, '10': 'contractID'},
  ],
  '8': const [
    const {'1': 'balanceSource'},
  ],
};

/// Descriptor for `CryptoGetAccountBalanceQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetAccountBalanceQueryDescriptor = $convert.base64Decode('ChxDcnlwdG9HZXRBY2NvdW50QmFsYW5jZVF1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISMAoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElESABSCWFjY291bnRJRBIzCgpjb250cmFjdElEGAMgASgLMhEucHJvdG8uQ29udHJhY3RJREgAUgpjb250cmFjdElEQg8KDWJhbGFuY2VTb3VyY2U=');
@$core.Deprecated('Use cryptoGetAccountBalanceResponseDescriptor instead')
const CryptoGetAccountBalanceResponse$json = const {
  '1': 'CryptoGetAccountBalanceResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 4, '10': 'balance'},
    const {
      '1': 'tokenBalances',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.proto.TokenBalance',
      '8': const {'3': true},
      '10': 'tokenBalances',
    },
  ],
};

/// Descriptor for `CryptoGetAccountBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoGetAccountBalanceResponseDescriptor = $convert.base64Decode('Ch9DcnlwdG9HZXRBY2NvdW50QmFsYW5jZVJlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISLgoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSGAoHYmFsYW5jZRgDIAEoBFIHYmFsYW5jZRI9Cg10b2tlbkJhbGFuY2VzGAQgAygLMhMucHJvdG8uVG9rZW5CYWxhbmNlQgIYAVINdG9rZW5CYWxhbmNlcw==');
