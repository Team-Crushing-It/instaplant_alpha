///
//  Generated code. Do not modify.
//  source: crypto_delete_allowance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoDeleteAllowanceTransactionBodyDescriptor instead')
const CryptoDeleteAllowanceTransactionBody$json = const {
  '1': 'CryptoDeleteAllowanceTransactionBody',
  '2': const [
    const {'1': 'nftAllowances', '3': 2, '4': 3, '5': 11, '6': '.proto.NftRemoveAllowance', '10': 'nftAllowances'},
  ],
};

/// Descriptor for `CryptoDeleteAllowanceTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoDeleteAllowanceTransactionBodyDescriptor = $convert.base64Decode('CiRDcnlwdG9EZWxldGVBbGxvd2FuY2VUcmFuc2FjdGlvbkJvZHkSPwoNbmZ0QWxsb3dhbmNlcxgCIAMoCzIZLnByb3RvLk5mdFJlbW92ZUFsbG93YW5jZVINbmZ0QWxsb3dhbmNlcw==');
@$core.Deprecated('Use nftRemoveAllowanceDescriptor instead')
const NftRemoveAllowance$json = const {
  '1': 'NftRemoveAllowance',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'owner'},
    const {'1': 'serial_numbers', '3': 3, '4': 3, '5': 3, '10': 'serialNumbers'},
  ],
};

/// Descriptor for `NftRemoveAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nftRemoveAllowanceDescriptor = $convert.base64Decode('ChJOZnRSZW1vdmVBbGxvd2FuY2USKQoIdG9rZW5faWQYASABKAsyDi5wcm90by5Ub2tlbklEUgd0b2tlbklkEiYKBW93bmVyGAIgASgLMhAucHJvdG8uQWNjb3VudElEUgVvd25lchIlCg5zZXJpYWxfbnVtYmVycxgDIAMoA1INc2VyaWFsTnVtYmVycw==');
