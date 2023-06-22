///
//  Generated code. Do not modify.
//  source: schedulable_transaction_body.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use schedulableTransactionBodyDescriptor instead')
const SchedulableTransactionBody$json = const {
  '1': 'SchedulableTransactionBody',
  '2': const [
    const {'1': 'transactionFee', '3': 1, '4': 1, '5': 4, '10': 'transactionFee'},
    const {'1': 'memo', '3': 2, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'contractCall', '3': 3, '4': 1, '5': 11, '6': '.proto.ContractCallTransactionBody', '9': 0, '10': 'contractCall'},
    const {'1': 'contractCreateInstance', '3': 4, '4': 1, '5': 11, '6': '.proto.ContractCreateTransactionBody', '9': 0, '10': 'contractCreateInstance'},
    const {'1': 'contractUpdateInstance', '3': 5, '4': 1, '5': 11, '6': '.proto.ContractUpdateTransactionBody', '9': 0, '10': 'contractUpdateInstance'},
    const {'1': 'contractDeleteInstance', '3': 6, '4': 1, '5': 11, '6': '.proto.ContractDeleteTransactionBody', '9': 0, '10': 'contractDeleteInstance'},
    const {'1': 'cryptoApproveAllowance', '3': 37, '4': 1, '5': 11, '6': '.proto.CryptoApproveAllowanceTransactionBody', '9': 0, '10': 'cryptoApproveAllowance'},
    const {'1': 'cryptoDeleteAllowance', '3': 38, '4': 1, '5': 11, '6': '.proto.CryptoDeleteAllowanceTransactionBody', '9': 0, '10': 'cryptoDeleteAllowance'},
    const {'1': 'cryptoCreateAccount', '3': 7, '4': 1, '5': 11, '6': '.proto.CryptoCreateTransactionBody', '9': 0, '10': 'cryptoCreateAccount'},
    const {'1': 'cryptoDelete', '3': 8, '4': 1, '5': 11, '6': '.proto.CryptoDeleteTransactionBody', '9': 0, '10': 'cryptoDelete'},
    const {'1': 'cryptoTransfer', '3': 9, '4': 1, '5': 11, '6': '.proto.CryptoTransferTransactionBody', '9': 0, '10': 'cryptoTransfer'},
    const {'1': 'cryptoUpdateAccount', '3': 10, '4': 1, '5': 11, '6': '.proto.CryptoUpdateTransactionBody', '9': 0, '10': 'cryptoUpdateAccount'},
    const {'1': 'fileAppend', '3': 11, '4': 1, '5': 11, '6': '.proto.FileAppendTransactionBody', '9': 0, '10': 'fileAppend'},
    const {'1': 'fileCreate', '3': 12, '4': 1, '5': 11, '6': '.proto.FileCreateTransactionBody', '9': 0, '10': 'fileCreate'},
    const {'1': 'fileDelete', '3': 13, '4': 1, '5': 11, '6': '.proto.FileDeleteTransactionBody', '9': 0, '10': 'fileDelete'},
    const {'1': 'fileUpdate', '3': 14, '4': 1, '5': 11, '6': '.proto.FileUpdateTransactionBody', '9': 0, '10': 'fileUpdate'},
    const {'1': 'systemDelete', '3': 15, '4': 1, '5': 11, '6': '.proto.SystemDeleteTransactionBody', '9': 0, '10': 'systemDelete'},
    const {'1': 'systemUndelete', '3': 16, '4': 1, '5': 11, '6': '.proto.SystemUndeleteTransactionBody', '9': 0, '10': 'systemUndelete'},
    const {'1': 'freeze', '3': 17, '4': 1, '5': 11, '6': '.proto.FreezeTransactionBody', '9': 0, '10': 'freeze'},
    const {'1': 'consensusCreateTopic', '3': 18, '4': 1, '5': 11, '6': '.proto.ConsensusCreateTopicTransactionBody', '9': 0, '10': 'consensusCreateTopic'},
    const {'1': 'consensusUpdateTopic', '3': 19, '4': 1, '5': 11, '6': '.proto.ConsensusUpdateTopicTransactionBody', '9': 0, '10': 'consensusUpdateTopic'},
    const {'1': 'consensusDeleteTopic', '3': 20, '4': 1, '5': 11, '6': '.proto.ConsensusDeleteTopicTransactionBody', '9': 0, '10': 'consensusDeleteTopic'},
    const {'1': 'consensusSubmitMessage', '3': 21, '4': 1, '5': 11, '6': '.proto.ConsensusSubmitMessageTransactionBody', '9': 0, '10': 'consensusSubmitMessage'},
    const {'1': 'tokenCreation', '3': 22, '4': 1, '5': 11, '6': '.proto.TokenCreateTransactionBody', '9': 0, '10': 'tokenCreation'},
    const {'1': 'tokenFreeze', '3': 23, '4': 1, '5': 11, '6': '.proto.TokenFreezeAccountTransactionBody', '9': 0, '10': 'tokenFreeze'},
    const {'1': 'tokenUnfreeze', '3': 24, '4': 1, '5': 11, '6': '.proto.TokenUnfreezeAccountTransactionBody', '9': 0, '10': 'tokenUnfreeze'},
    const {'1': 'tokenGrantKyc', '3': 25, '4': 1, '5': 11, '6': '.proto.TokenGrantKycTransactionBody', '9': 0, '10': 'tokenGrantKyc'},
    const {'1': 'tokenRevokeKyc', '3': 26, '4': 1, '5': 11, '6': '.proto.TokenRevokeKycTransactionBody', '9': 0, '10': 'tokenRevokeKyc'},
    const {'1': 'tokenDeletion', '3': 27, '4': 1, '5': 11, '6': '.proto.TokenDeleteTransactionBody', '9': 0, '10': 'tokenDeletion'},
    const {'1': 'tokenUpdate', '3': 28, '4': 1, '5': 11, '6': '.proto.TokenUpdateTransactionBody', '9': 0, '10': 'tokenUpdate'},
    const {'1': 'tokenMint', '3': 29, '4': 1, '5': 11, '6': '.proto.TokenMintTransactionBody', '9': 0, '10': 'tokenMint'},
    const {'1': 'tokenBurn', '3': 30, '4': 1, '5': 11, '6': '.proto.TokenBurnTransactionBody', '9': 0, '10': 'tokenBurn'},
    const {'1': 'tokenWipe', '3': 31, '4': 1, '5': 11, '6': '.proto.TokenWipeAccountTransactionBody', '9': 0, '10': 'tokenWipe'},
    const {'1': 'tokenAssociate', '3': 32, '4': 1, '5': 11, '6': '.proto.TokenAssociateTransactionBody', '9': 0, '10': 'tokenAssociate'},
    const {'1': 'tokenDissociate', '3': 33, '4': 1, '5': 11, '6': '.proto.TokenDissociateTransactionBody', '9': 0, '10': 'tokenDissociate'},
    const {'1': 'token_fee_schedule_update', '3': 39, '4': 1, '5': 11, '6': '.proto.TokenFeeScheduleUpdateTransactionBody', '9': 0, '10': 'tokenFeeScheduleUpdate'},
    const {'1': 'token_pause', '3': 35, '4': 1, '5': 11, '6': '.proto.TokenPauseTransactionBody', '9': 0, '10': 'tokenPause'},
    const {'1': 'token_unpause', '3': 36, '4': 1, '5': 11, '6': '.proto.TokenUnpauseTransactionBody', '9': 0, '10': 'tokenUnpause'},
    const {'1': 'scheduleDelete', '3': 34, '4': 1, '5': 11, '6': '.proto.ScheduleDeleteTransactionBody', '9': 0, '10': 'scheduleDelete'},
    const {'1': 'util_prng', '3': 40, '4': 1, '5': 11, '6': '.proto.UtilPrngTransactionBody', '9': 0, '10': 'utilPrng'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `SchedulableTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulableTransactionBodyDescriptor = $convert.base64Decode('ChpTY2hlZHVsYWJsZVRyYW5zYWN0aW9uQm9keRImCg50cmFuc2FjdGlvbkZlZRgBIAEoBFIOdHJhbnNhY3Rpb25GZWUSEgoEbWVtbxgCIAEoCVIEbWVtbxJICgxjb250cmFjdENhbGwYAyABKAsyIi5wcm90by5Db250cmFjdENhbGxUcmFuc2FjdGlvbkJvZHlIAFIMY29udHJhY3RDYWxsEl4KFmNvbnRyYWN0Q3JlYXRlSW5zdGFuY2UYBCABKAsyJC5wcm90by5Db250cmFjdENyZWF0ZVRyYW5zYWN0aW9uQm9keUgAUhZjb250cmFjdENyZWF0ZUluc3RhbmNlEl4KFmNvbnRyYWN0VXBkYXRlSW5zdGFuY2UYBSABKAsyJC5wcm90by5Db250cmFjdFVwZGF0ZVRyYW5zYWN0aW9uQm9keUgAUhZjb250cmFjdFVwZGF0ZUluc3RhbmNlEl4KFmNvbnRyYWN0RGVsZXRlSW5zdGFuY2UYBiABKAsyJC5wcm90by5Db250cmFjdERlbGV0ZVRyYW5zYWN0aW9uQm9keUgAUhZjb250cmFjdERlbGV0ZUluc3RhbmNlEmYKFmNyeXB0b0FwcHJvdmVBbGxvd2FuY2UYJSABKAsyLC5wcm90by5DcnlwdG9BcHByb3ZlQWxsb3dhbmNlVHJhbnNhY3Rpb25Cb2R5SABSFmNyeXB0b0FwcHJvdmVBbGxvd2FuY2USYwoVY3J5cHRvRGVsZXRlQWxsb3dhbmNlGCYgASgLMisucHJvdG8uQ3J5cHRvRGVsZXRlQWxsb3dhbmNlVHJhbnNhY3Rpb25Cb2R5SABSFWNyeXB0b0RlbGV0ZUFsbG93YW5jZRJWChNjcnlwdG9DcmVhdGVBY2NvdW50GAcgASgLMiIucHJvdG8uQ3J5cHRvQ3JlYXRlVHJhbnNhY3Rpb25Cb2R5SABSE2NyeXB0b0NyZWF0ZUFjY291bnQSSAoMY3J5cHRvRGVsZXRlGAggASgLMiIucHJvdG8uQ3J5cHRvRGVsZXRlVHJhbnNhY3Rpb25Cb2R5SABSDGNyeXB0b0RlbGV0ZRJOCg5jcnlwdG9UcmFuc2ZlchgJIAEoCzIkLnByb3RvLkNyeXB0b1RyYW5zZmVyVHJhbnNhY3Rpb25Cb2R5SABSDmNyeXB0b1RyYW5zZmVyElYKE2NyeXB0b1VwZGF0ZUFjY291bnQYCiABKAsyIi5wcm90by5DcnlwdG9VcGRhdGVUcmFuc2FjdGlvbkJvZHlIAFITY3J5cHRvVXBkYXRlQWNjb3VudBJCCgpmaWxlQXBwZW5kGAsgASgLMiAucHJvdG8uRmlsZUFwcGVuZFRyYW5zYWN0aW9uQm9keUgAUgpmaWxlQXBwZW5kEkIKCmZpbGVDcmVhdGUYDCABKAsyIC5wcm90by5GaWxlQ3JlYXRlVHJhbnNhY3Rpb25Cb2R5SABSCmZpbGVDcmVhdGUSQgoKZmlsZURlbGV0ZRgNIAEoCzIgLnByb3RvLkZpbGVEZWxldGVUcmFuc2FjdGlvbkJvZHlIAFIKZmlsZURlbGV0ZRJCCgpmaWxlVXBkYXRlGA4gASgLMiAucHJvdG8uRmlsZVVwZGF0ZVRyYW5zYWN0aW9uQm9keUgAUgpmaWxlVXBkYXRlEkgKDHN5c3RlbURlbGV0ZRgPIAEoCzIiLnByb3RvLlN5c3RlbURlbGV0ZVRyYW5zYWN0aW9uQm9keUgAUgxzeXN0ZW1EZWxldGUSTgoOc3lzdGVtVW5kZWxldGUYECABKAsyJC5wcm90by5TeXN0ZW1VbmRlbGV0ZVRyYW5zYWN0aW9uQm9keUgAUg5zeXN0ZW1VbmRlbGV0ZRI2CgZmcmVlemUYESABKAsyHC5wcm90by5GcmVlemVUcmFuc2FjdGlvbkJvZHlIAFIGZnJlZXplEmAKFGNvbnNlbnN1c0NyZWF0ZVRvcGljGBIgASgLMioucHJvdG8uQ29uc2Vuc3VzQ3JlYXRlVG9waWNUcmFuc2FjdGlvbkJvZHlIAFIUY29uc2Vuc3VzQ3JlYXRlVG9waWMSYAoUY29uc2Vuc3VzVXBkYXRlVG9waWMYEyABKAsyKi5wcm90by5Db25zZW5zdXNVcGRhdGVUb3BpY1RyYW5zYWN0aW9uQm9keUgAUhRjb25zZW5zdXNVcGRhdGVUb3BpYxJgChRjb25zZW5zdXNEZWxldGVUb3BpYxgUIAEoCzIqLnByb3RvLkNvbnNlbnN1c0RlbGV0ZVRvcGljVHJhbnNhY3Rpb25Cb2R5SABSFGNvbnNlbnN1c0RlbGV0ZVRvcGljEmYKFmNvbnNlbnN1c1N1Ym1pdE1lc3NhZ2UYFSABKAsyLC5wcm90by5Db25zZW5zdXNTdWJtaXRNZXNzYWdlVHJhbnNhY3Rpb25Cb2R5SABSFmNvbnNlbnN1c1N1Ym1pdE1lc3NhZ2USSQoNdG9rZW5DcmVhdGlvbhgWIAEoCzIhLnByb3RvLlRva2VuQ3JlYXRlVHJhbnNhY3Rpb25Cb2R5SABSDXRva2VuQ3JlYXRpb24STAoLdG9rZW5GcmVlemUYFyABKAsyKC5wcm90by5Ub2tlbkZyZWV6ZUFjY291bnRUcmFuc2FjdGlvbkJvZHlIAFILdG9rZW5GcmVlemUSUgoNdG9rZW5VbmZyZWV6ZRgYIAEoCzIqLnByb3RvLlRva2VuVW5mcmVlemVBY2NvdW50VHJhbnNhY3Rpb25Cb2R5SABSDXRva2VuVW5mcmVlemUSSwoNdG9rZW5HcmFudEt5YxgZIAEoCzIjLnByb3RvLlRva2VuR3JhbnRLeWNUcmFuc2FjdGlvbkJvZHlIAFINdG9rZW5HcmFudEt5YxJOCg50b2tlblJldm9rZUt5YxgaIAEoCzIkLnByb3RvLlRva2VuUmV2b2tlS3ljVHJhbnNhY3Rpb25Cb2R5SABSDnRva2VuUmV2b2tlS3ljEkkKDXRva2VuRGVsZXRpb24YGyABKAsyIS5wcm90by5Ub2tlbkRlbGV0ZVRyYW5zYWN0aW9uQm9keUgAUg10b2tlbkRlbGV0aW9uEkUKC3Rva2VuVXBkYXRlGBwgASgLMiEucHJvdG8uVG9rZW5VcGRhdGVUcmFuc2FjdGlvbkJvZHlIAFILdG9rZW5VcGRhdGUSPwoJdG9rZW5NaW50GB0gASgLMh8ucHJvdG8uVG9rZW5NaW50VHJhbnNhY3Rpb25Cb2R5SABSCXRva2VuTWludBI/Cgl0b2tlbkJ1cm4YHiABKAsyHy5wcm90by5Ub2tlbkJ1cm5UcmFuc2FjdGlvbkJvZHlIAFIJdG9rZW5CdXJuEkYKCXRva2VuV2lwZRgfIAEoCzImLnByb3RvLlRva2VuV2lwZUFjY291bnRUcmFuc2FjdGlvbkJvZHlIAFIJdG9rZW5XaXBlEk4KDnRva2VuQXNzb2NpYXRlGCAgASgLMiQucHJvdG8uVG9rZW5Bc3NvY2lhdGVUcmFuc2FjdGlvbkJvZHlIAFIOdG9rZW5Bc3NvY2lhdGUSUQoPdG9rZW5EaXNzb2NpYXRlGCEgASgLMiUucHJvdG8uVG9rZW5EaXNzb2NpYXRlVHJhbnNhY3Rpb25Cb2R5SABSD3Rva2VuRGlzc29jaWF0ZRJpChl0b2tlbl9mZWVfc2NoZWR1bGVfdXBkYXRlGCcgASgLMiwucHJvdG8uVG9rZW5GZWVTY2hlZHVsZVVwZGF0ZVRyYW5zYWN0aW9uQm9keUgAUhZ0b2tlbkZlZVNjaGVkdWxlVXBkYXRlEkMKC3Rva2VuX3BhdXNlGCMgASgLMiAucHJvdG8uVG9rZW5QYXVzZVRyYW5zYWN0aW9uQm9keUgAUgp0b2tlblBhdXNlEkkKDXRva2VuX3VucGF1c2UYJCABKAsyIi5wcm90by5Ub2tlblVucGF1c2VUcmFuc2FjdGlvbkJvZHlIAFIMdG9rZW5VbnBhdXNlEk4KDnNjaGVkdWxlRGVsZXRlGCIgASgLMiQucHJvdG8uU2NoZWR1bGVEZWxldGVUcmFuc2FjdGlvbkJvZHlIAFIOc2NoZWR1bGVEZWxldGUSPQoJdXRpbF9wcm5nGCggASgLMh4ucHJvdG8uVXRpbFBybmdUcmFuc2FjdGlvbkJvZHlIAFIIdXRpbFBybmdCBgoEZGF0YQ==');
