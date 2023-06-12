///
//  Generated code. Do not modify.
//  source: transaction_body.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionBodyDescriptor instead')
const TransactionBody$json = const {
  '1': 'TransactionBody',
  '2': const [
    const {'1': 'transactionID', '3': 1, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'transactionID'},
    const {'1': 'nodeAccountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'nodeAccountID'},
    const {'1': 'transactionFee', '3': 3, '4': 1, '5': 4, '10': 'transactionFee'},
    const {'1': 'transactionValidDuration', '3': 4, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'transactionValidDuration'},
    const {
      '1': 'generateRecord',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'generateRecord',
    },
    const {'1': 'memo', '3': 6, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'contractCall', '3': 7, '4': 1, '5': 11, '6': '.proto.ContractCallTransactionBody', '9': 0, '10': 'contractCall'},
    const {'1': 'contractCreateInstance', '3': 8, '4': 1, '5': 11, '6': '.proto.ContractCreateTransactionBody', '9': 0, '10': 'contractCreateInstance'},
    const {'1': 'contractUpdateInstance', '3': 9, '4': 1, '5': 11, '6': '.proto.ContractUpdateTransactionBody', '9': 0, '10': 'contractUpdateInstance'},
    const {'1': 'contractDeleteInstance', '3': 22, '4': 1, '5': 11, '6': '.proto.ContractDeleteTransactionBody', '9': 0, '10': 'contractDeleteInstance'},
    const {'1': 'ethereumTransaction', '3': 50, '4': 1, '5': 11, '6': '.proto.EthereumTransactionBody', '9': 0, '10': 'ethereumTransaction'},
    const {'1': 'cryptoAddLiveHash', '3': 10, '4': 1, '5': 11, '6': '.proto.CryptoAddLiveHashTransactionBody', '9': 0, '10': 'cryptoAddLiveHash'},
    const {'1': 'cryptoApproveAllowance', '3': 48, '4': 1, '5': 11, '6': '.proto.CryptoApproveAllowanceTransactionBody', '9': 0, '10': 'cryptoApproveAllowance'},
    const {'1': 'cryptoDeleteAllowance', '3': 49, '4': 1, '5': 11, '6': '.proto.CryptoDeleteAllowanceTransactionBody', '9': 0, '10': 'cryptoDeleteAllowance'},
    const {'1': 'cryptoCreateAccount', '3': 11, '4': 1, '5': 11, '6': '.proto.CryptoCreateTransactionBody', '9': 0, '10': 'cryptoCreateAccount'},
    const {'1': 'cryptoDelete', '3': 12, '4': 1, '5': 11, '6': '.proto.CryptoDeleteTransactionBody', '9': 0, '10': 'cryptoDelete'},
    const {'1': 'cryptoDeleteLiveHash', '3': 13, '4': 1, '5': 11, '6': '.proto.CryptoDeleteLiveHashTransactionBody', '9': 0, '10': 'cryptoDeleteLiveHash'},
    const {'1': 'cryptoTransfer', '3': 14, '4': 1, '5': 11, '6': '.proto.CryptoTransferTransactionBody', '9': 0, '10': 'cryptoTransfer'},
    const {'1': 'cryptoUpdateAccount', '3': 15, '4': 1, '5': 11, '6': '.proto.CryptoUpdateTransactionBody', '9': 0, '10': 'cryptoUpdateAccount'},
    const {'1': 'fileAppend', '3': 16, '4': 1, '5': 11, '6': '.proto.FileAppendTransactionBody', '9': 0, '10': 'fileAppend'},
    const {'1': 'fileCreate', '3': 17, '4': 1, '5': 11, '6': '.proto.FileCreateTransactionBody', '9': 0, '10': 'fileCreate'},
    const {'1': 'fileDelete', '3': 18, '4': 1, '5': 11, '6': '.proto.FileDeleteTransactionBody', '9': 0, '10': 'fileDelete'},
    const {'1': 'fileUpdate', '3': 19, '4': 1, '5': 11, '6': '.proto.FileUpdateTransactionBody', '9': 0, '10': 'fileUpdate'},
    const {'1': 'systemDelete', '3': 20, '4': 1, '5': 11, '6': '.proto.SystemDeleteTransactionBody', '9': 0, '10': 'systemDelete'},
    const {'1': 'systemUndelete', '3': 21, '4': 1, '5': 11, '6': '.proto.SystemUndeleteTransactionBody', '9': 0, '10': 'systemUndelete'},
    const {'1': 'freeze', '3': 23, '4': 1, '5': 11, '6': '.proto.FreezeTransactionBody', '9': 0, '10': 'freeze'},
    const {'1': 'consensusCreateTopic', '3': 24, '4': 1, '5': 11, '6': '.proto.ConsensusCreateTopicTransactionBody', '9': 0, '10': 'consensusCreateTopic'},
    const {'1': 'consensusUpdateTopic', '3': 25, '4': 1, '5': 11, '6': '.proto.ConsensusUpdateTopicTransactionBody', '9': 0, '10': 'consensusUpdateTopic'},
    const {'1': 'consensusDeleteTopic', '3': 26, '4': 1, '5': 11, '6': '.proto.ConsensusDeleteTopicTransactionBody', '9': 0, '10': 'consensusDeleteTopic'},
    const {'1': 'consensusSubmitMessage', '3': 27, '4': 1, '5': 11, '6': '.proto.ConsensusSubmitMessageTransactionBody', '9': 0, '10': 'consensusSubmitMessage'},
    const {'1': 'uncheckedSubmit', '3': 28, '4': 1, '5': 11, '6': '.proto.UncheckedSubmitBody', '9': 0, '10': 'uncheckedSubmit'},
    const {'1': 'tokenCreation', '3': 29, '4': 1, '5': 11, '6': '.proto.TokenCreateTransactionBody', '9': 0, '10': 'tokenCreation'},
    const {'1': 'tokenFreeze', '3': 31, '4': 1, '5': 11, '6': '.proto.TokenFreezeAccountTransactionBody', '9': 0, '10': 'tokenFreeze'},
    const {'1': 'tokenUnfreeze', '3': 32, '4': 1, '5': 11, '6': '.proto.TokenUnfreezeAccountTransactionBody', '9': 0, '10': 'tokenUnfreeze'},
    const {'1': 'tokenGrantKyc', '3': 33, '4': 1, '5': 11, '6': '.proto.TokenGrantKycTransactionBody', '9': 0, '10': 'tokenGrantKyc'},
    const {'1': 'tokenRevokeKyc', '3': 34, '4': 1, '5': 11, '6': '.proto.TokenRevokeKycTransactionBody', '9': 0, '10': 'tokenRevokeKyc'},
    const {'1': 'tokenDeletion', '3': 35, '4': 1, '5': 11, '6': '.proto.TokenDeleteTransactionBody', '9': 0, '10': 'tokenDeletion'},
    const {'1': 'tokenUpdate', '3': 36, '4': 1, '5': 11, '6': '.proto.TokenUpdateTransactionBody', '9': 0, '10': 'tokenUpdate'},
    const {'1': 'tokenMint', '3': 37, '4': 1, '5': 11, '6': '.proto.TokenMintTransactionBody', '9': 0, '10': 'tokenMint'},
    const {'1': 'tokenBurn', '3': 38, '4': 1, '5': 11, '6': '.proto.TokenBurnTransactionBody', '9': 0, '10': 'tokenBurn'},
    const {'1': 'tokenWipe', '3': 39, '4': 1, '5': 11, '6': '.proto.TokenWipeAccountTransactionBody', '9': 0, '10': 'tokenWipe'},
    const {'1': 'tokenAssociate', '3': 40, '4': 1, '5': 11, '6': '.proto.TokenAssociateTransactionBody', '9': 0, '10': 'tokenAssociate'},
    const {'1': 'tokenDissociate', '3': 41, '4': 1, '5': 11, '6': '.proto.TokenDissociateTransactionBody', '9': 0, '10': 'tokenDissociate'},
    const {'1': 'token_fee_schedule_update', '3': 45, '4': 1, '5': 11, '6': '.proto.TokenFeeScheduleUpdateTransactionBody', '9': 0, '10': 'tokenFeeScheduleUpdate'},
    const {'1': 'token_pause', '3': 46, '4': 1, '5': 11, '6': '.proto.TokenPauseTransactionBody', '9': 0, '10': 'tokenPause'},
    const {'1': 'token_unpause', '3': 47, '4': 1, '5': 11, '6': '.proto.TokenUnpauseTransactionBody', '9': 0, '10': 'tokenUnpause'},
    const {'1': 'scheduleCreate', '3': 42, '4': 1, '5': 11, '6': '.proto.ScheduleCreateTransactionBody', '9': 0, '10': 'scheduleCreate'},
    const {'1': 'scheduleDelete', '3': 43, '4': 1, '5': 11, '6': '.proto.ScheduleDeleteTransactionBody', '9': 0, '10': 'scheduleDelete'},
    const {'1': 'scheduleSign', '3': 44, '4': 1, '5': 11, '6': '.proto.ScheduleSignTransactionBody', '9': 0, '10': 'scheduleSign'},
    const {'1': 'node_stake_update', '3': 51, '4': 1, '5': 11, '6': '.proto.NodeStakeUpdateTransactionBody', '9': 0, '10': 'nodeStakeUpdate'},
    const {'1': 'util_prng', '3': 52, '4': 1, '5': 11, '6': '.proto.UtilPrngTransactionBody', '9': 0, '10': 'utilPrng'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `TransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionBodyDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvbkJvZHkSOgoNdHJhbnNhY3Rpb25JRBgBIAEoCzIULnByb3RvLlRyYW5zYWN0aW9uSURSDXRyYW5zYWN0aW9uSUQSNgoNbm9kZUFjY291bnRJRBgCIAEoCzIQLnByb3RvLkFjY291bnRJRFINbm9kZUFjY291bnRJRBImCg50cmFuc2FjdGlvbkZlZRgDIAEoBFIOdHJhbnNhY3Rpb25GZWUSSwoYdHJhbnNhY3Rpb25WYWxpZER1cmF0aW9uGAQgASgLMg8ucHJvdG8uRHVyYXRpb25SGHRyYW5zYWN0aW9uVmFsaWREdXJhdGlvbhIqCg5nZW5lcmF0ZVJlY29yZBgFIAEoCEICGAFSDmdlbmVyYXRlUmVjb3JkEhIKBG1lbW8YBiABKAlSBG1lbW8SSAoMY29udHJhY3RDYWxsGAcgASgLMiIucHJvdG8uQ29udHJhY3RDYWxsVHJhbnNhY3Rpb25Cb2R5SABSDGNvbnRyYWN0Q2FsbBJeChZjb250cmFjdENyZWF0ZUluc3RhbmNlGAggASgLMiQucHJvdG8uQ29udHJhY3RDcmVhdGVUcmFuc2FjdGlvbkJvZHlIAFIWY29udHJhY3RDcmVhdGVJbnN0YW5jZRJeChZjb250cmFjdFVwZGF0ZUluc3RhbmNlGAkgASgLMiQucHJvdG8uQ29udHJhY3RVcGRhdGVUcmFuc2FjdGlvbkJvZHlIAFIWY29udHJhY3RVcGRhdGVJbnN0YW5jZRJeChZjb250cmFjdERlbGV0ZUluc3RhbmNlGBYgASgLMiQucHJvdG8uQ29udHJhY3REZWxldGVUcmFuc2FjdGlvbkJvZHlIAFIWY29udHJhY3REZWxldGVJbnN0YW5jZRJSChNldGhlcmV1bVRyYW5zYWN0aW9uGDIgASgLMh4ucHJvdG8uRXRoZXJldW1UcmFuc2FjdGlvbkJvZHlIAFITZXRoZXJldW1UcmFuc2FjdGlvbhJXChFjcnlwdG9BZGRMaXZlSGFzaBgKIAEoCzInLnByb3RvLkNyeXB0b0FkZExpdmVIYXNoVHJhbnNhY3Rpb25Cb2R5SABSEWNyeXB0b0FkZExpdmVIYXNoEmYKFmNyeXB0b0FwcHJvdmVBbGxvd2FuY2UYMCABKAsyLC5wcm90by5DcnlwdG9BcHByb3ZlQWxsb3dhbmNlVHJhbnNhY3Rpb25Cb2R5SABSFmNyeXB0b0FwcHJvdmVBbGxvd2FuY2USYwoVY3J5cHRvRGVsZXRlQWxsb3dhbmNlGDEgASgLMisucHJvdG8uQ3J5cHRvRGVsZXRlQWxsb3dhbmNlVHJhbnNhY3Rpb25Cb2R5SABSFWNyeXB0b0RlbGV0ZUFsbG93YW5jZRJWChNjcnlwdG9DcmVhdGVBY2NvdW50GAsgASgLMiIucHJvdG8uQ3J5cHRvQ3JlYXRlVHJhbnNhY3Rpb25Cb2R5SABSE2NyeXB0b0NyZWF0ZUFjY291bnQSSAoMY3J5cHRvRGVsZXRlGAwgASgLMiIucHJvdG8uQ3J5cHRvRGVsZXRlVHJhbnNhY3Rpb25Cb2R5SABSDGNyeXB0b0RlbGV0ZRJgChRjcnlwdG9EZWxldGVMaXZlSGFzaBgNIAEoCzIqLnByb3RvLkNyeXB0b0RlbGV0ZUxpdmVIYXNoVHJhbnNhY3Rpb25Cb2R5SABSFGNyeXB0b0RlbGV0ZUxpdmVIYXNoEk4KDmNyeXB0b1RyYW5zZmVyGA4gASgLMiQucHJvdG8uQ3J5cHRvVHJhbnNmZXJUcmFuc2FjdGlvbkJvZHlIAFIOY3J5cHRvVHJhbnNmZXISVgoTY3J5cHRvVXBkYXRlQWNjb3VudBgPIAEoCzIiLnByb3RvLkNyeXB0b1VwZGF0ZVRyYW5zYWN0aW9uQm9keUgAUhNjcnlwdG9VcGRhdGVBY2NvdW50EkIKCmZpbGVBcHBlbmQYECABKAsyIC5wcm90by5GaWxlQXBwZW5kVHJhbnNhY3Rpb25Cb2R5SABSCmZpbGVBcHBlbmQSQgoKZmlsZUNyZWF0ZRgRIAEoCzIgLnByb3RvLkZpbGVDcmVhdGVUcmFuc2FjdGlvbkJvZHlIAFIKZmlsZUNyZWF0ZRJCCgpmaWxlRGVsZXRlGBIgASgLMiAucHJvdG8uRmlsZURlbGV0ZVRyYW5zYWN0aW9uQm9keUgAUgpmaWxlRGVsZXRlEkIKCmZpbGVVcGRhdGUYEyABKAsyIC5wcm90by5GaWxlVXBkYXRlVHJhbnNhY3Rpb25Cb2R5SABSCmZpbGVVcGRhdGUSSAoMc3lzdGVtRGVsZXRlGBQgASgLMiIucHJvdG8uU3lzdGVtRGVsZXRlVHJhbnNhY3Rpb25Cb2R5SABSDHN5c3RlbURlbGV0ZRJOCg5zeXN0ZW1VbmRlbGV0ZRgVIAEoCzIkLnByb3RvLlN5c3RlbVVuZGVsZXRlVHJhbnNhY3Rpb25Cb2R5SABSDnN5c3RlbVVuZGVsZXRlEjYKBmZyZWV6ZRgXIAEoCzIcLnByb3RvLkZyZWV6ZVRyYW5zYWN0aW9uQm9keUgAUgZmcmVlemUSYAoUY29uc2Vuc3VzQ3JlYXRlVG9waWMYGCABKAsyKi5wcm90by5Db25zZW5zdXNDcmVhdGVUb3BpY1RyYW5zYWN0aW9uQm9keUgAUhRjb25zZW5zdXNDcmVhdGVUb3BpYxJgChRjb25zZW5zdXNVcGRhdGVUb3BpYxgZIAEoCzIqLnByb3RvLkNvbnNlbnN1c1VwZGF0ZVRvcGljVHJhbnNhY3Rpb25Cb2R5SABSFGNvbnNlbnN1c1VwZGF0ZVRvcGljEmAKFGNvbnNlbnN1c0RlbGV0ZVRvcGljGBogASgLMioucHJvdG8uQ29uc2Vuc3VzRGVsZXRlVG9waWNUcmFuc2FjdGlvbkJvZHlIAFIUY29uc2Vuc3VzRGVsZXRlVG9waWMSZgoWY29uc2Vuc3VzU3VibWl0TWVzc2FnZRgbIAEoCzIsLnByb3RvLkNvbnNlbnN1c1N1Ym1pdE1lc3NhZ2VUcmFuc2FjdGlvbkJvZHlIAFIWY29uc2Vuc3VzU3VibWl0TWVzc2FnZRJGCg91bmNoZWNrZWRTdWJtaXQYHCABKAsyGi5wcm90by5VbmNoZWNrZWRTdWJtaXRCb2R5SABSD3VuY2hlY2tlZFN1Ym1pdBJJCg10b2tlbkNyZWF0aW9uGB0gASgLMiEucHJvdG8uVG9rZW5DcmVhdGVUcmFuc2FjdGlvbkJvZHlIAFINdG9rZW5DcmVhdGlvbhJMCgt0b2tlbkZyZWV6ZRgfIAEoCzIoLnByb3RvLlRva2VuRnJlZXplQWNjb3VudFRyYW5zYWN0aW9uQm9keUgAUgt0b2tlbkZyZWV6ZRJSCg10b2tlblVuZnJlZXplGCAgASgLMioucHJvdG8uVG9rZW5VbmZyZWV6ZUFjY291bnRUcmFuc2FjdGlvbkJvZHlIAFINdG9rZW5VbmZyZWV6ZRJLCg10b2tlbkdyYW50S3ljGCEgASgLMiMucHJvdG8uVG9rZW5HcmFudEt5Y1RyYW5zYWN0aW9uQm9keUgAUg10b2tlbkdyYW50S3ljEk4KDnRva2VuUmV2b2tlS3ljGCIgASgLMiQucHJvdG8uVG9rZW5SZXZva2VLeWNUcmFuc2FjdGlvbkJvZHlIAFIOdG9rZW5SZXZva2VLeWMSSQoNdG9rZW5EZWxldGlvbhgjIAEoCzIhLnByb3RvLlRva2VuRGVsZXRlVHJhbnNhY3Rpb25Cb2R5SABSDXRva2VuRGVsZXRpb24SRQoLdG9rZW5VcGRhdGUYJCABKAsyIS5wcm90by5Ub2tlblVwZGF0ZVRyYW5zYWN0aW9uQm9keUgAUgt0b2tlblVwZGF0ZRI/Cgl0b2tlbk1pbnQYJSABKAsyHy5wcm90by5Ub2tlbk1pbnRUcmFuc2FjdGlvbkJvZHlIAFIJdG9rZW5NaW50Ej8KCXRva2VuQnVybhgmIAEoCzIfLnByb3RvLlRva2VuQnVyblRyYW5zYWN0aW9uQm9keUgAUgl0b2tlbkJ1cm4SRgoJdG9rZW5XaXBlGCcgASgLMiYucHJvdG8uVG9rZW5XaXBlQWNjb3VudFRyYW5zYWN0aW9uQm9keUgAUgl0b2tlbldpcGUSTgoOdG9rZW5Bc3NvY2lhdGUYKCABKAsyJC5wcm90by5Ub2tlbkFzc29jaWF0ZVRyYW5zYWN0aW9uQm9keUgAUg50b2tlbkFzc29jaWF0ZRJRCg90b2tlbkRpc3NvY2lhdGUYKSABKAsyJS5wcm90by5Ub2tlbkRpc3NvY2lhdGVUcmFuc2FjdGlvbkJvZHlIAFIPdG9rZW5EaXNzb2NpYXRlEmkKGXRva2VuX2ZlZV9zY2hlZHVsZV91cGRhdGUYLSABKAsyLC5wcm90by5Ub2tlbkZlZVNjaGVkdWxlVXBkYXRlVHJhbnNhY3Rpb25Cb2R5SABSFnRva2VuRmVlU2NoZWR1bGVVcGRhdGUSQwoLdG9rZW5fcGF1c2UYLiABKAsyIC5wcm90by5Ub2tlblBhdXNlVHJhbnNhY3Rpb25Cb2R5SABSCnRva2VuUGF1c2USSQoNdG9rZW5fdW5wYXVzZRgvIAEoCzIiLnByb3RvLlRva2VuVW5wYXVzZVRyYW5zYWN0aW9uQm9keUgAUgx0b2tlblVucGF1c2USTgoOc2NoZWR1bGVDcmVhdGUYKiABKAsyJC5wcm90by5TY2hlZHVsZUNyZWF0ZVRyYW5zYWN0aW9uQm9keUgAUg5zY2hlZHVsZUNyZWF0ZRJOCg5zY2hlZHVsZURlbGV0ZRgrIAEoCzIkLnByb3RvLlNjaGVkdWxlRGVsZXRlVHJhbnNhY3Rpb25Cb2R5SABSDnNjaGVkdWxlRGVsZXRlEkgKDHNjaGVkdWxlU2lnbhgsIAEoCzIiLnByb3RvLlNjaGVkdWxlU2lnblRyYW5zYWN0aW9uQm9keUgAUgxzY2hlZHVsZVNpZ24SUwoRbm9kZV9zdGFrZV91cGRhdGUYMyABKAsyJS5wcm90by5Ob2RlU3Rha2VVcGRhdGVUcmFuc2FjdGlvbkJvZHlIAFIPbm9kZVN0YWtlVXBkYXRlEj0KCXV0aWxfcHJuZxg0IAEoCzIeLnByb3RvLlV0aWxQcm5nVHJhbnNhY3Rpb25Cb2R5SABSCHV0aWxQcm5nQgYKBGRhdGE=');
