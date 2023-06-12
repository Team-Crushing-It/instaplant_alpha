///
//  Generated code. Do not modify.
//  source: account_balance_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenUnitBalanceDescriptor instead')
const TokenUnitBalance$json = const {
  '1': 'TokenUnitBalance',
  '2': const [
    const {'1': 'tokenId', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 4, '10': 'balance'},
  ],
};

/// Descriptor for `TokenUnitBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenUnitBalanceDescriptor = $convert.base64Decode('ChBUb2tlblVuaXRCYWxhbmNlEigKB3Rva2VuSWQYASABKAsyDi5wcm90by5Ub2tlbklEUgd0b2tlbklkEhgKB2JhbGFuY2UYAiABKARSB2JhbGFuY2U=');
@$core.Deprecated('Use singleAccountBalancesDescriptor instead')
const SingleAccountBalances$json = const {
  '1': 'SingleAccountBalances',
  '2': const [
    const {'1': 'accountID', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'hbarBalance', '3': 2, '4': 1, '5': 4, '10': 'hbarBalance'},
    const {'1': 'tokenUnitBalances', '3': 3, '4': 3, '5': 11, '6': '.proto.TokenUnitBalance', '10': 'tokenUnitBalances'},
  ],
};

/// Descriptor for `SingleAccountBalances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleAccountBalancesDescriptor = $convert.base64Decode('ChVTaW5nbGVBY2NvdW50QmFsYW5jZXMSLgoJYWNjb3VudElEGAEgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSIAoLaGJhckJhbGFuY2UYAiABKARSC2hiYXJCYWxhbmNlEkUKEXRva2VuVW5pdEJhbGFuY2VzGAMgAygLMhcucHJvdG8uVG9rZW5Vbml0QmFsYW5jZVIRdG9rZW5Vbml0QmFsYW5jZXM=');
@$core.Deprecated('Use allAccountBalancesDescriptor instead')
const AllAccountBalances$json = const {
  '1': 'AllAccountBalances',
  '2': const [
    const {'1': 'consensusTimestamp', '3': 1, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'consensusTimestamp'},
    const {'1': 'allAccounts', '3': 2, '4': 3, '5': 11, '6': '.proto.SingleAccountBalances', '10': 'allAccounts'},
  ],
};

/// Descriptor for `AllAccountBalances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allAccountBalancesDescriptor = $convert.base64Decode('ChJBbGxBY2NvdW50QmFsYW5jZXMSQAoSY29uc2Vuc3VzVGltZXN0YW1wGAEgASgLMhAucHJvdG8uVGltZXN0YW1wUhJjb25zZW5zdXNUaW1lc3RhbXASPgoLYWxsQWNjb3VudHMYAiADKAsyHC5wcm90by5TaW5nbGVBY2NvdW50QmFsYW5jZXNSC2FsbEFjY291bnRz');
