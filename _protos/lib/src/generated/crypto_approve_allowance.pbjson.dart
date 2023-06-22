///
//  Generated code. Do not modify.
//  source: crypto_approve_allowance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cryptoApproveAllowanceTransactionBodyDescriptor instead')
const CryptoApproveAllowanceTransactionBody$json = const {
  '1': 'CryptoApproveAllowanceTransactionBody',
  '2': const [
    const {'1': 'cryptoAllowances', '3': 1, '4': 3, '5': 11, '6': '.proto.CryptoAllowance', '10': 'cryptoAllowances'},
    const {'1': 'nftAllowances', '3': 2, '4': 3, '5': 11, '6': '.proto.NftAllowance', '10': 'nftAllowances'},
    const {'1': 'tokenAllowances', '3': 3, '4': 3, '5': 11, '6': '.proto.TokenAllowance', '10': 'tokenAllowances'},
  ],
};

/// Descriptor for `CryptoApproveAllowanceTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoApproveAllowanceTransactionBodyDescriptor = $convert.base64Decode('CiVDcnlwdG9BcHByb3ZlQWxsb3dhbmNlVHJhbnNhY3Rpb25Cb2R5EkIKEGNyeXB0b0FsbG93YW5jZXMYASADKAsyFi5wcm90by5DcnlwdG9BbGxvd2FuY2VSEGNyeXB0b0FsbG93YW5jZXMSOQoNbmZ0QWxsb3dhbmNlcxgCIAMoCzITLnByb3RvLk5mdEFsbG93YW5jZVINbmZ0QWxsb3dhbmNlcxI/Cg90b2tlbkFsbG93YW5jZXMYAyADKAsyFS5wcm90by5Ub2tlbkFsbG93YW5jZVIPdG9rZW5BbGxvd2FuY2Vz');
@$core.Deprecated('Use cryptoAllowanceDescriptor instead')
const CryptoAllowance$json = const {
  '1': 'CryptoAllowance',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'owner'},
    const {'1': 'spender', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'spender'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `CryptoAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoAllowanceDescriptor = $convert.base64Decode('Cg9DcnlwdG9BbGxvd2FuY2USJgoFb3duZXIYASABKAsyEC5wcm90by5BY2NvdW50SURSBW93bmVyEioKB3NwZW5kZXIYAiABKAsyEC5wcm90by5BY2NvdW50SURSB3NwZW5kZXISFgoGYW1vdW50GAMgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use nftAllowanceDescriptor instead')
const NftAllowance$json = const {
  '1': 'NftAllowance',
  '2': const [
    const {'1': 'tokenId', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'owner'},
    const {'1': 'spender', '3': 3, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'spender'},
    const {'1': 'serial_numbers', '3': 4, '4': 3, '5': 3, '10': 'serialNumbers'},
    const {'1': 'approved_for_all', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'approvedForAll'},
    const {'1': 'delegating_spender', '3': 6, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'delegatingSpender'},
  ],
};

/// Descriptor for `NftAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nftAllowanceDescriptor = $convert.base64Decode('CgxOZnRBbGxvd2FuY2USKAoHdG9rZW5JZBgBIAEoCzIOLnByb3RvLlRva2VuSURSB3Rva2VuSWQSJgoFb3duZXIYAiABKAsyEC5wcm90by5BY2NvdW50SURSBW93bmVyEioKB3NwZW5kZXIYAyABKAsyEC5wcm90by5BY2NvdW50SURSB3NwZW5kZXISJQoOc2VyaWFsX251bWJlcnMYBCADKANSDXNlcmlhbE51bWJlcnMSRAoQYXBwcm92ZWRfZm9yX2FsbBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDmFwcHJvdmVkRm9yQWxsEj8KEmRlbGVnYXRpbmdfc3BlbmRlchgGIAEoCzIQLnByb3RvLkFjY291bnRJRFIRZGVsZWdhdGluZ1NwZW5kZXI=');
@$core.Deprecated('Use tokenAllowanceDescriptor instead')
const TokenAllowance$json = const {
  '1': 'TokenAllowance',
  '2': const [
    const {'1': 'tokenId', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'owner'},
    const {'1': 'spender', '3': 3, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'spender'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TokenAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenAllowanceDescriptor = $convert.base64Decode('Cg5Ub2tlbkFsbG93YW5jZRIoCgd0b2tlbklkGAEgASgLMg4ucHJvdG8uVG9rZW5JRFIHdG9rZW5JZBImCgVvd25lchgCIAEoCzIQLnByb3RvLkFjY291bnRJRFIFb3duZXISKgoHc3BlbmRlchgDIAEoCzIQLnByb3RvLkFjY291bnRJRFIHc3BlbmRlchIWCgZhbW91bnQYBCABKANSBmFtb3VudA==');
