///
//  Generated code. Do not modify.
//  source: contract_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractGetInfoQueryDescriptor instead')
const ContractGetInfoQuery$json = const {
  '1': 'ContractGetInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'contractID', '3': 2, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
  ],
};

/// Descriptor for `ContractGetInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGetInfoQueryDescriptor = $convert.base64Decode('ChRDb250cmFjdEdldEluZm9RdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEjEKCmNvbnRyYWN0SUQYAiABKAsyES5wcm90by5Db250cmFjdElEUgpjb250cmFjdElE');
@$core.Deprecated('Use contractGetInfoResponseDescriptor instead')
const ContractGetInfoResponse$json = const {
  '1': 'ContractGetInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'contractInfo', '3': 2, '4': 1, '5': 11, '6': '.proto.ContractGetInfoResponse.ContractInfo', '10': 'contractInfo'},
  ],
  '3': const [ContractGetInfoResponse_ContractInfo$json],
};

@$core.Deprecated('Use contractGetInfoResponseDescriptor instead')
const ContractGetInfoResponse_ContractInfo$json = const {
  '1': 'ContractInfo',
  '2': const [
    const {'1': 'contractID', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'contractAccountID', '3': 3, '4': 1, '5': 9, '10': 'contractAccountID'},
    const {'1': 'adminKey', '3': 4, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'expirationTime', '3': 5, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'autoRenewPeriod', '3': 6, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'storage', '3': 7, '4': 1, '5': 3, '10': 'storage'},
    const {'1': 'memo', '3': 8, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'balance', '3': 9, '4': 1, '5': 4, '10': 'balance'},
    const {'1': 'deleted', '3': 10, '4': 1, '5': 8, '10': 'deleted'},
    const {
      '1': 'tokenRelationships',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.proto.TokenRelationship',
      '8': const {'3': true},
      '10': 'tokenRelationships',
    },
    const {'1': 'ledger_id', '3': 12, '4': 1, '5': 12, '10': 'ledgerId'},
    const {'1': 'auto_renew_account_id', '3': 13, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccountId'},
    const {'1': 'max_automatic_token_associations', '3': 14, '4': 1, '5': 5, '10': 'maxAutomaticTokenAssociations'},
    const {'1': 'staking_info', '3': 15, '4': 1, '5': 11, '6': '.proto.StakingInfo', '10': 'stakingInfo'},
  ],
};

/// Descriptor for `ContractGetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGetInfoResponseDescriptor = $convert.base64Decode('ChdDb250cmFjdEdldEluZm9SZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEk8KDGNvbnRyYWN0SW5mbxgCIAEoCzIrLnByb3RvLkNvbnRyYWN0R2V0SW5mb1Jlc3BvbnNlLkNvbnRyYWN0SW5mb1IMY29udHJhY3RJbmZvGs4FCgxDb250cmFjdEluZm8SMQoKY29udHJhY3RJRBgBIAEoCzIRLnByb3RvLkNvbnRyYWN0SURSCmNvbnRyYWN0SUQSLgoJYWNjb3VudElEGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SUQSLAoRY29udHJhY3RBY2NvdW50SUQYAyABKAlSEWNvbnRyYWN0QWNjb3VudElEEiYKCGFkbWluS2V5GAQgASgLMgoucHJvdG8uS2V5UghhZG1pbktleRI4Cg5leHBpcmF0aW9uVGltZRgFIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSOQoPYXV0b1JlbmV3UGVyaW9kGAYgASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBIYCgdzdG9yYWdlGAcgASgDUgdzdG9yYWdlEhIKBG1lbW8YCCABKAlSBG1lbW8SGAoHYmFsYW5jZRgJIAEoBFIHYmFsYW5jZRIYCgdkZWxldGVkGAogASgIUgdkZWxldGVkEkwKEnRva2VuUmVsYXRpb25zaGlwcxgLIAMoCzIYLnByb3RvLlRva2VuUmVsYXRpb25zaGlwQgIYAVISdG9rZW5SZWxhdGlvbnNoaXBzEhsKCWxlZGdlcl9pZBgMIAEoDFIIbGVkZ2VySWQSQwoVYXV0b19yZW5ld19hY2NvdW50X2lkGA0gASgLMhAucHJvdG8uQWNjb3VudElEUhJhdXRvUmVuZXdBY2NvdW50SWQSRwogbWF4X2F1dG9tYXRpY190b2tlbl9hc3NvY2lhdGlvbnMYDiABKAVSHW1heEF1dG9tYXRpY1Rva2VuQXNzb2NpYXRpb25zEjUKDHN0YWtpbmdfaW5mbxgPIAEoCzISLnByb3RvLlN0YWtpbmdJbmZvUgtzdGFraW5nSW5mbw==');
