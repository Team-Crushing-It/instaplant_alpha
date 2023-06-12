///
//  Generated code. Do not modify.
//  source: transaction_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionRecordDescriptor instead')
const TransactionRecord$json = const {
  '1': 'TransactionRecord',
  '2': const [
    const {'1': 'receipt', '3': 1, '4': 1, '5': 11, '6': '.proto.TransactionReceipt', '10': 'receipt'},
    const {'1': 'transactionHash', '3': 2, '4': 1, '5': 12, '10': 'transactionHash'},
    const {'1': 'consensusTimestamp', '3': 3, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'consensusTimestamp'},
    const {'1': 'transactionID', '3': 4, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'transactionID'},
    const {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'transactionFee', '3': 6, '4': 1, '5': 4, '10': 'transactionFee'},
    const {'1': 'contractCallResult', '3': 7, '4': 1, '5': 11, '6': '.proto.ContractFunctionResult', '9': 0, '10': 'contractCallResult'},
    const {'1': 'contractCreateResult', '3': 8, '4': 1, '5': 11, '6': '.proto.ContractFunctionResult', '9': 0, '10': 'contractCreateResult'},
    const {'1': 'transferList', '3': 10, '4': 1, '5': 11, '6': '.proto.TransferList', '10': 'transferList'},
    const {'1': 'tokenTransferLists', '3': 11, '4': 3, '5': 11, '6': '.proto.TokenTransferList', '10': 'tokenTransferLists'},
    const {'1': 'scheduleRef', '3': 12, '4': 1, '5': 11, '6': '.proto.ScheduleID', '10': 'scheduleRef'},
    const {'1': 'assessed_custom_fees', '3': 13, '4': 3, '5': 11, '6': '.proto.AssessedCustomFee', '10': 'assessedCustomFees'},
    const {'1': 'automatic_token_associations', '3': 14, '4': 3, '5': 11, '6': '.proto.TokenAssociation', '10': 'automaticTokenAssociations'},
    const {'1': 'parent_consensus_timestamp', '3': 15, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'parentConsensusTimestamp'},
    const {'1': 'alias', '3': 16, '4': 1, '5': 12, '10': 'alias'},
    const {'1': 'ethereum_hash', '3': 17, '4': 1, '5': 12, '10': 'ethereumHash'},
    const {'1': 'paid_staking_rewards', '3': 18, '4': 3, '5': 11, '6': '.proto.AccountAmount', '10': 'paidStakingRewards'},
    const {'1': 'prng_bytes', '3': 19, '4': 1, '5': 12, '9': 1, '10': 'prngBytes'},
    const {'1': 'prng_number', '3': 20, '4': 1, '5': 5, '9': 1, '10': 'prngNumber'},
    const {'1': 'evm_address', '3': 21, '4': 1, '5': 12, '10': 'evmAddress'},
  ],
  '8': const [
    const {'1': 'body'},
    const {'1': 'entropy'},
  ],
};

/// Descriptor for `TransactionRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionRecordDescriptor = $convert.base64Decode('ChFUcmFuc2FjdGlvblJlY29yZBIzCgdyZWNlaXB0GAEgASgLMhkucHJvdG8uVHJhbnNhY3Rpb25SZWNlaXB0UgdyZWNlaXB0EigKD3RyYW5zYWN0aW9uSGFzaBgCIAEoDFIPdHJhbnNhY3Rpb25IYXNoEkAKEmNvbnNlbnN1c1RpbWVzdGFtcBgDIAEoCzIQLnByb3RvLlRpbWVzdGFtcFISY29uc2Vuc3VzVGltZXN0YW1wEjoKDXRyYW5zYWN0aW9uSUQYBCABKAsyFC5wcm90by5UcmFuc2FjdGlvbklEUg10cmFuc2FjdGlvbklEEhIKBG1lbW8YBSABKAlSBG1lbW8SJgoOdHJhbnNhY3Rpb25GZWUYBiABKARSDnRyYW5zYWN0aW9uRmVlEk8KEmNvbnRyYWN0Q2FsbFJlc3VsdBgHIAEoCzIdLnByb3RvLkNvbnRyYWN0RnVuY3Rpb25SZXN1bHRIAFISY29udHJhY3RDYWxsUmVzdWx0ElMKFGNvbnRyYWN0Q3JlYXRlUmVzdWx0GAggASgLMh0ucHJvdG8uQ29udHJhY3RGdW5jdGlvblJlc3VsdEgAUhRjb250cmFjdENyZWF0ZVJlc3VsdBI3Cgx0cmFuc2Zlckxpc3QYCiABKAsyEy5wcm90by5UcmFuc2Zlckxpc3RSDHRyYW5zZmVyTGlzdBJIChJ0b2tlblRyYW5zZmVyTGlzdHMYCyADKAsyGC5wcm90by5Ub2tlblRyYW5zZmVyTGlzdFISdG9rZW5UcmFuc2Zlckxpc3RzEjMKC3NjaGVkdWxlUmVmGAwgASgLMhEucHJvdG8uU2NoZWR1bGVJRFILc2NoZWR1bGVSZWYSSgoUYXNzZXNzZWRfY3VzdG9tX2ZlZXMYDSADKAsyGC5wcm90by5Bc3Nlc3NlZEN1c3RvbUZlZVISYXNzZXNzZWRDdXN0b21GZWVzElkKHGF1dG9tYXRpY190b2tlbl9hc3NvY2lhdGlvbnMYDiADKAsyFy5wcm90by5Ub2tlbkFzc29jaWF0aW9uUhphdXRvbWF0aWNUb2tlbkFzc29jaWF0aW9ucxJOChpwYXJlbnRfY29uc2Vuc3VzX3RpbWVzdGFtcBgPIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIYcGFyZW50Q29uc2Vuc3VzVGltZXN0YW1wEhQKBWFsaWFzGBAgASgMUgVhbGlhcxIjCg1ldGhlcmV1bV9oYXNoGBEgASgMUgxldGhlcmV1bUhhc2gSRgoUcGFpZF9zdGFraW5nX3Jld2FyZHMYEiADKAsyFC5wcm90by5BY2NvdW50QW1vdW50UhJwYWlkU3Rha2luZ1Jld2FyZHMSHwoKcHJuZ19ieXRlcxgTIAEoDEgBUglwcm5nQnl0ZXMSIQoLcHJuZ19udW1iZXIYFCABKAVIAVIKcHJuZ051bWJlchIfCgtldm1fYWRkcmVzcxgVIAEoDFIKZXZtQWRkcmVzc0IGCgRib2R5QgkKB2VudHJvcHk=');
