///
//  Generated code. Do not modify.
//  source: get_account_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getAccountDetailsQueryDescriptor instead')
const GetAccountDetailsQuery$json = const {
  '1': 'GetAccountDetailsQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountDetailsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountDetailsQueryDescriptor = $convert.base64Decode('ChZHZXRBY2NvdW50RGV0YWlsc1F1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISLwoKYWNjb3VudF9pZBgCIAEoCzIQLnByb3RvLkFjY291bnRJRFIJYWNjb3VudElk');
@$core.Deprecated('Use getAccountDetailsResponseDescriptor instead')
const GetAccountDetailsResponse$json = const {
  '1': 'GetAccountDetailsResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'account_details', '3': 2, '4': 1, '5': 11, '6': '.proto.GetAccountDetailsResponse.AccountDetails', '10': 'accountDetails'},
  ],
  '3': const [GetAccountDetailsResponse_AccountDetails$json],
};

@$core.Deprecated('Use getAccountDetailsResponseDescriptor instead')
const GetAccountDetailsResponse_AccountDetails$json = const {
  '1': 'AccountDetails',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountId'},
    const {'1': 'contract_account_id', '3': 2, '4': 1, '5': 9, '10': 'contractAccountId'},
    const {'1': 'deleted', '3': 3, '4': 1, '5': 8, '10': 'deleted'},
    const {
      '1': 'proxy_account_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.AccountID',
      '8': const {'3': true},
      '10': 'proxyAccountId',
    },
    const {'1': 'proxy_received', '3': 5, '4': 1, '5': 3, '10': 'proxyReceived'},
    const {'1': 'key', '3': 6, '4': 1, '5': 11, '6': '.proto.Key', '10': 'key'},
    const {'1': 'balance', '3': 7, '4': 1, '5': 4, '10': 'balance'},
    const {'1': 'receiver_sig_required', '3': 8, '4': 1, '5': 8, '10': 'receiverSigRequired'},
    const {'1': 'expiration_time', '3': 9, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'auto_renew_period', '3': 10, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'token_relationships', '3': 11, '4': 3, '5': 11, '6': '.proto.TokenRelationship', '10': 'tokenRelationships'},
    const {'1': 'memo', '3': 12, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'owned_nfts', '3': 13, '4': 1, '5': 3, '10': 'ownedNfts'},
    const {'1': 'max_automatic_token_associations', '3': 14, '4': 1, '5': 5, '10': 'maxAutomaticTokenAssociations'},
    const {'1': 'alias', '3': 15, '4': 1, '5': 12, '10': 'alias'},
    const {'1': 'ledger_id', '3': 16, '4': 1, '5': 12, '10': 'ledgerId'},
    const {'1': 'granted_crypto_allowances', '3': 17, '4': 3, '5': 11, '6': '.proto.GrantedCryptoAllowance', '10': 'grantedCryptoAllowances'},
    const {'1': 'granted_nft_allowances', '3': 18, '4': 3, '5': 11, '6': '.proto.GrantedNftAllowance', '10': 'grantedNftAllowances'},
    const {'1': 'granted_token_allowances', '3': 19, '4': 3, '5': 11, '6': '.proto.GrantedTokenAllowance', '10': 'grantedTokenAllowances'},
  ],
};

/// Descriptor for `GetAccountDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountDetailsResponseDescriptor = $convert.base64Decode('ChlHZXRBY2NvdW50RGV0YWlsc1Jlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISWAoPYWNjb3VudF9kZXRhaWxzGAIgASgLMi8ucHJvdG8uR2V0QWNjb3VudERldGFpbHNSZXNwb25zZS5BY2NvdW50RGV0YWlsc1IOYWNjb3VudERldGFpbHMa1QcKDkFjY291bnREZXRhaWxzEi8KCmFjY291bnRfaWQYASABKAsyEC5wcm90by5BY2NvdW50SURSCWFjY291bnRJZBIuChNjb250cmFjdF9hY2NvdW50X2lkGAIgASgJUhFjb250cmFjdEFjY291bnRJZBIYCgdkZWxldGVkGAMgASgIUgdkZWxldGVkEj4KEHByb3h5X2FjY291bnRfaWQYBCABKAsyEC5wcm90by5BY2NvdW50SURCAhgBUg5wcm94eUFjY291bnRJZBIlCg5wcm94eV9yZWNlaXZlZBgFIAEoA1INcHJveHlSZWNlaXZlZBIcCgNrZXkYBiABKAsyCi5wcm90by5LZXlSA2tleRIYCgdiYWxhbmNlGAcgASgEUgdiYWxhbmNlEjIKFXJlY2VpdmVyX3NpZ19yZXF1aXJlZBgIIAEoCFITcmVjZWl2ZXJTaWdSZXF1aXJlZBI5Cg9leHBpcmF0aW9uX3RpbWUYCSABKAsyEC5wcm90by5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEjsKEWF1dG9fcmVuZXdfcGVyaW9kGAogASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBJJChN0b2tlbl9yZWxhdGlvbnNoaXBzGAsgAygLMhgucHJvdG8uVG9rZW5SZWxhdGlvbnNoaXBSEnRva2VuUmVsYXRpb25zaGlwcxISCgRtZW1vGAwgASgJUgRtZW1vEh0KCm93bmVkX25mdHMYDSABKANSCW93bmVkTmZ0cxJHCiBtYXhfYXV0b21hdGljX3Rva2VuX2Fzc29jaWF0aW9ucxgOIAEoBVIdbWF4QXV0b21hdGljVG9rZW5Bc3NvY2lhdGlvbnMSFAoFYWxpYXMYDyABKAxSBWFsaWFzEhsKCWxlZGdlcl9pZBgQIAEoDFIIbGVkZ2VySWQSWQoZZ3JhbnRlZF9jcnlwdG9fYWxsb3dhbmNlcxgRIAMoCzIdLnByb3RvLkdyYW50ZWRDcnlwdG9BbGxvd2FuY2VSF2dyYW50ZWRDcnlwdG9BbGxvd2FuY2VzElAKFmdyYW50ZWRfbmZ0X2FsbG93YW5jZXMYEiADKAsyGi5wcm90by5HcmFudGVkTmZ0QWxsb3dhbmNlUhRncmFudGVkTmZ0QWxsb3dhbmNlcxJWChhncmFudGVkX3Rva2VuX2FsbG93YW5jZXMYEyADKAsyHC5wcm90by5HcmFudGVkVG9rZW5BbGxvd2FuY2VSFmdyYW50ZWRUb2tlbkFsbG93YW5jZXM=');
@$core.Deprecated('Use grantedCryptoAllowanceDescriptor instead')
const GrantedCryptoAllowance$json = const {
  '1': 'GrantedCryptoAllowance',
  '2': const [
    const {'1': 'spender', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'spender'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `GrantedCryptoAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedCryptoAllowanceDescriptor = $convert.base64Decode('ChZHcmFudGVkQ3J5cHRvQWxsb3dhbmNlEioKB3NwZW5kZXIYASABKAsyEC5wcm90by5BY2NvdW50SURSB3NwZW5kZXISFgoGYW1vdW50GAIgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use grantedNftAllowanceDescriptor instead')
const GrantedNftAllowance$json = const {
  '1': 'GrantedNftAllowance',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'spender', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'spender'},
  ],
};

/// Descriptor for `GrantedNftAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedNftAllowanceDescriptor = $convert.base64Decode('ChNHcmFudGVkTmZ0QWxsb3dhbmNlEikKCHRva2VuX2lkGAEgASgLMg4ucHJvdG8uVG9rZW5JRFIHdG9rZW5JZBIqCgdzcGVuZGVyGAIgASgLMhAucHJvdG8uQWNjb3VudElEUgdzcGVuZGVy');
@$core.Deprecated('Use grantedTokenAllowanceDescriptor instead')
const GrantedTokenAllowance$json = const {
  '1': 'GrantedTokenAllowance',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'spender', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'spender'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `GrantedTokenAllowance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantedTokenAllowanceDescriptor = $convert.base64Decode('ChVHcmFudGVkVG9rZW5BbGxvd2FuY2USKQoIdG9rZW5faWQYASABKAsyDi5wcm90by5Ub2tlbklEUgd0b2tlbklkEioKB3NwZW5kZXIYAiABKAsyEC5wcm90by5BY2NvdW50SURSB3NwZW5kZXISFgoGYW1vdW50GAMgASgDUgZhbW91bnQ=');
