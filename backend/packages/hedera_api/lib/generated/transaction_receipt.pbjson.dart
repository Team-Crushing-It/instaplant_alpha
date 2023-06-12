///
//  Generated code. Do not modify.
//  source: transaction_receipt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionReceiptDescriptor instead')
const TransactionReceipt$json = const {
  '1': 'TransactionReceipt',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.ResponseCodeEnum', '10': 'status'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'fileID', '3': 3, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'fileID'},
    const {'1': 'contractID', '3': 4, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
    const {'1': 'exchangeRate', '3': 5, '4': 1, '5': 11, '6': '.proto.ExchangeRateSet', '10': 'exchangeRate'},
    const {'1': 'topicID', '3': 6, '4': 1, '5': 11, '6': '.proto.TopicID', '10': 'topicID'},
    const {'1': 'topicSequenceNumber', '3': 7, '4': 1, '5': 4, '10': 'topicSequenceNumber'},
    const {'1': 'topicRunningHash', '3': 8, '4': 1, '5': 12, '10': 'topicRunningHash'},
    const {'1': 'topicRunningHashVersion', '3': 9, '4': 1, '5': 4, '10': 'topicRunningHashVersion'},
    const {'1': 'tokenID', '3': 10, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenID'},
    const {'1': 'newTotalSupply', '3': 11, '4': 1, '5': 4, '10': 'newTotalSupply'},
    const {'1': 'scheduleID', '3': 12, '4': 1, '5': 11, '6': '.proto.ScheduleID', '10': 'scheduleID'},
    const {'1': 'scheduledTransactionID', '3': 13, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'scheduledTransactionID'},
    const {'1': 'serialNumbers', '3': 14, '4': 3, '5': 3, '10': 'serialNumbers'},
  ],
};

/// Descriptor for `TransactionReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionReceiptDescriptor = $convert.base64Decode('ChJUcmFuc2FjdGlvblJlY2VpcHQSLwoGc3RhdHVzGAEgASgOMhcucHJvdG8uUmVzcG9uc2VDb2RlRW51bVIGc3RhdHVzEi4KCWFjY291bnRJRBgCIAEoCzIQLnByb3RvLkFjY291bnRJRFIJYWNjb3VudElEEiUKBmZpbGVJRBgDIAEoCzINLnByb3RvLkZpbGVJRFIGZmlsZUlEEjEKCmNvbnRyYWN0SUQYBCABKAsyES5wcm90by5Db250cmFjdElEUgpjb250cmFjdElEEjoKDGV4Y2hhbmdlUmF0ZRgFIAEoCzIWLnByb3RvLkV4Y2hhbmdlUmF0ZVNldFIMZXhjaGFuZ2VSYXRlEigKB3RvcGljSUQYBiABKAsyDi5wcm90by5Ub3BpY0lEUgd0b3BpY0lEEjAKE3RvcGljU2VxdWVuY2VOdW1iZXIYByABKARSE3RvcGljU2VxdWVuY2VOdW1iZXISKgoQdG9waWNSdW5uaW5nSGFzaBgIIAEoDFIQdG9waWNSdW5uaW5nSGFzaBI4Chd0b3BpY1J1bm5pbmdIYXNoVmVyc2lvbhgJIAEoBFIXdG9waWNSdW5uaW5nSGFzaFZlcnNpb24SKAoHdG9rZW5JRBgKIAEoCzIOLnByb3RvLlRva2VuSURSB3Rva2VuSUQSJgoObmV3VG90YWxTdXBwbHkYCyABKARSDm5ld1RvdGFsU3VwcGx5EjEKCnNjaGVkdWxlSUQYDCABKAsyES5wcm90by5TY2hlZHVsZUlEUgpzY2hlZHVsZUlEEkwKFnNjaGVkdWxlZFRyYW5zYWN0aW9uSUQYDSABKAsyFC5wcm90by5UcmFuc2FjdGlvbklEUhZzY2hlZHVsZWRUcmFuc2FjdGlvbklEEiQKDXNlcmlhbE51bWJlcnMYDiADKANSDXNlcmlhbE51bWJlcnM=');
