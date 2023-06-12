///
//  Generated code. Do not modify.
//  source: custom_fees.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fractionalFeeDescriptor instead')
const FractionalFee$json = const {
  '1': 'FractionalFee',
  '2': const [
    const {'1': 'fractional_amount', '3': 1, '4': 1, '5': 11, '6': '.proto.Fraction', '10': 'fractionalAmount'},
    const {'1': 'minimum_amount', '3': 2, '4': 1, '5': 3, '10': 'minimumAmount'},
    const {'1': 'maximum_amount', '3': 3, '4': 1, '5': 3, '10': 'maximumAmount'},
    const {'1': 'net_of_transfers', '3': 4, '4': 1, '5': 8, '10': 'netOfTransfers'},
  ],
};

/// Descriptor for `FractionalFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionalFeeDescriptor = $convert.base64Decode('Cg1GcmFjdGlvbmFsRmVlEjwKEWZyYWN0aW9uYWxfYW1vdW50GAEgASgLMg8ucHJvdG8uRnJhY3Rpb25SEGZyYWN0aW9uYWxBbW91bnQSJQoObWluaW11bV9hbW91bnQYAiABKANSDW1pbmltdW1BbW91bnQSJQoObWF4aW11bV9hbW91bnQYAyABKANSDW1heGltdW1BbW91bnQSKAoQbmV0X29mX3RyYW5zZmVycxgEIAEoCFIObmV0T2ZUcmFuc2ZlcnM=');
@$core.Deprecated('Use fixedFeeDescriptor instead')
const FixedFee$json = const {
  '1': 'FixedFee',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'denominating_token_id', '3': 2, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'denominatingTokenId'},
  ],
};

/// Descriptor for `FixedFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedFeeDescriptor = $convert.base64Decode('CghGaXhlZEZlZRIWCgZhbW91bnQYASABKANSBmFtb3VudBJCChVkZW5vbWluYXRpbmdfdG9rZW5faWQYAiABKAsyDi5wcm90by5Ub2tlbklEUhNkZW5vbWluYXRpbmdUb2tlbklk');
@$core.Deprecated('Use royaltyFeeDescriptor instead')
const RoyaltyFee$json = const {
  '1': 'RoyaltyFee',
  '2': const [
    const {'1': 'exchange_value_fraction', '3': 1, '4': 1, '5': 11, '6': '.proto.Fraction', '10': 'exchangeValueFraction'},
    const {'1': 'fallback_fee', '3': 2, '4': 1, '5': 11, '6': '.proto.FixedFee', '10': 'fallbackFee'},
  ],
};

/// Descriptor for `RoyaltyFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List royaltyFeeDescriptor = $convert.base64Decode('CgpSb3lhbHR5RmVlEkcKF2V4Y2hhbmdlX3ZhbHVlX2ZyYWN0aW9uGAEgASgLMg8ucHJvdG8uRnJhY3Rpb25SFWV4Y2hhbmdlVmFsdWVGcmFjdGlvbhIyCgxmYWxsYmFja19mZWUYAiABKAsyDy5wcm90by5GaXhlZEZlZVILZmFsbGJhY2tGZWU=');
@$core.Deprecated('Use customFeeDescriptor instead')
const CustomFee$json = const {
  '1': 'CustomFee',
  '2': const [
    const {'1': 'fixed_fee', '3': 1, '4': 1, '5': 11, '6': '.proto.FixedFee', '9': 0, '10': 'fixedFee'},
    const {'1': 'fractional_fee', '3': 2, '4': 1, '5': 11, '6': '.proto.FractionalFee', '9': 0, '10': 'fractionalFee'},
    const {'1': 'royalty_fee', '3': 4, '4': 1, '5': 11, '6': '.proto.RoyaltyFee', '9': 0, '10': 'royaltyFee'},
    const {'1': 'fee_collector_account_id', '3': 3, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'feeCollectorAccountId'},
    const {'1': 'all_collectors_are_exempt', '3': 5, '4': 1, '5': 8, '10': 'allCollectorsAreExempt'},
  ],
  '8': const [
    const {'1': 'fee'},
  ],
};

/// Descriptor for `CustomFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customFeeDescriptor = $convert.base64Decode('CglDdXN0b21GZWUSLgoJZml4ZWRfZmVlGAEgASgLMg8ucHJvdG8uRml4ZWRGZWVIAFIIZml4ZWRGZWUSPQoOZnJhY3Rpb25hbF9mZWUYAiABKAsyFC5wcm90by5GcmFjdGlvbmFsRmVlSABSDWZyYWN0aW9uYWxGZWUSNAoLcm95YWx0eV9mZWUYBCABKAsyES5wcm90by5Sb3lhbHR5RmVlSABSCnJveWFsdHlGZWUSSQoYZmVlX2NvbGxlY3Rvcl9hY2NvdW50X2lkGAMgASgLMhAucHJvdG8uQWNjb3VudElEUhVmZWVDb2xsZWN0b3JBY2NvdW50SWQSOQoZYWxsX2NvbGxlY3RvcnNfYXJlX2V4ZW1wdBgFIAEoCFIWYWxsQ29sbGVjdG9yc0FyZUV4ZW1wdEIFCgNmZWU=');
@$core.Deprecated('Use assessedCustomFeeDescriptor instead')
const AssessedCustomFee$json = const {
  '1': 'AssessedCustomFee',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'token_id', '3': 2, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'fee_collector_account_id', '3': 3, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'feeCollectorAccountId'},
    const {'1': 'effective_payer_account_id', '3': 4, '4': 3, '5': 11, '6': '.proto.AccountID', '10': 'effectivePayerAccountId'},
  ],
};

/// Descriptor for `AssessedCustomFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessedCustomFeeDescriptor = $convert.base64Decode('ChFBc3Nlc3NlZEN1c3RvbUZlZRIWCgZhbW91bnQYASABKANSBmFtb3VudBIpCgh0b2tlbl9pZBgCIAEoCzIOLnByb3RvLlRva2VuSURSB3Rva2VuSWQSSQoYZmVlX2NvbGxlY3Rvcl9hY2NvdW50X2lkGAMgASgLMhAucHJvdG8uQWNjb3VudElEUhVmZWVDb2xsZWN0b3JBY2NvdW50SWQSTQoaZWZmZWN0aXZlX3BheWVyX2FjY291bnRfaWQYBCADKAsyEC5wcm90by5BY2NvdW50SURSF2VmZmVjdGl2ZVBheWVyQWNjb3VudElk');
