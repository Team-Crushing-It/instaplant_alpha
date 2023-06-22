///
//  Generated code. Do not modify.
//  source: response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'getByKey', '3': 1, '4': 1, '5': 11, '6': '.proto.GetByKeyResponse', '9': 0, '10': 'getByKey'},
    const {'1': 'getBySolidityID', '3': 2, '4': 1, '5': 11, '6': '.proto.GetBySolidityIDResponse', '9': 0, '10': 'getBySolidityID'},
    const {'1': 'contractCallLocal', '3': 3, '4': 1, '5': 11, '6': '.proto.ContractCallLocalResponse', '9': 0, '10': 'contractCallLocal'},
    const {'1': 'contractGetBytecodeResponse', '3': 5, '4': 1, '5': 11, '6': '.proto.ContractGetBytecodeResponse', '9': 0, '10': 'contractGetBytecodeResponse'},
    const {'1': 'contractGetInfo', '3': 4, '4': 1, '5': 11, '6': '.proto.ContractGetInfoResponse', '9': 0, '10': 'contractGetInfo'},
    const {'1': 'contractGetRecordsResponse', '3': 6, '4': 1, '5': 11, '6': '.proto.ContractGetRecordsResponse', '9': 0, '10': 'contractGetRecordsResponse'},
    const {'1': 'cryptogetAccountBalance', '3': 7, '4': 1, '5': 11, '6': '.proto.CryptoGetAccountBalanceResponse', '9': 0, '10': 'cryptogetAccountBalance'},
    const {'1': 'cryptoGetAccountRecords', '3': 8, '4': 1, '5': 11, '6': '.proto.CryptoGetAccountRecordsResponse', '9': 0, '10': 'cryptoGetAccountRecords'},
    const {'1': 'cryptoGetInfo', '3': 9, '4': 1, '5': 11, '6': '.proto.CryptoGetInfoResponse', '9': 0, '10': 'cryptoGetInfo'},
    const {'1': 'cryptoGetLiveHash', '3': 10, '4': 1, '5': 11, '6': '.proto.CryptoGetLiveHashResponse', '9': 0, '10': 'cryptoGetLiveHash'},
    const {'1': 'cryptoGetProxyStakers', '3': 11, '4': 1, '5': 11, '6': '.proto.CryptoGetStakersResponse', '9': 0, '10': 'cryptoGetProxyStakers'},
    const {'1': 'fileGetContents', '3': 12, '4': 1, '5': 11, '6': '.proto.FileGetContentsResponse', '9': 0, '10': 'fileGetContents'},
    const {'1': 'fileGetInfo', '3': 13, '4': 1, '5': 11, '6': '.proto.FileGetInfoResponse', '9': 0, '10': 'fileGetInfo'},
    const {'1': 'transactionGetReceipt', '3': 14, '4': 1, '5': 11, '6': '.proto.TransactionGetReceiptResponse', '9': 0, '10': 'transactionGetReceipt'},
    const {'1': 'transactionGetRecord', '3': 15, '4': 1, '5': 11, '6': '.proto.TransactionGetRecordResponse', '9': 0, '10': 'transactionGetRecord'},
    const {'1': 'transactionGetFastRecord', '3': 16, '4': 1, '5': 11, '6': '.proto.TransactionGetFastRecordResponse', '9': 0, '10': 'transactionGetFastRecord'},
    const {'1': 'consensusGetTopicInfo', '3': 150, '4': 1, '5': 11, '6': '.proto.ConsensusGetTopicInfoResponse', '9': 0, '10': 'consensusGetTopicInfo'},
    const {'1': 'networkGetVersionInfo', '3': 151, '4': 1, '5': 11, '6': '.proto.NetworkGetVersionInfoResponse', '9': 0, '10': 'networkGetVersionInfo'},
    const {'1': 'tokenGetInfo', '3': 152, '4': 1, '5': 11, '6': '.proto.TokenGetInfoResponse', '9': 0, '10': 'tokenGetInfo'},
    const {'1': 'scheduleGetInfo', '3': 153, '4': 1, '5': 11, '6': '.proto.ScheduleGetInfoResponse', '9': 0, '10': 'scheduleGetInfo'},
    const {'1': 'tokenGetAccountNftInfos', '3': 154, '4': 1, '5': 11, '6': '.proto.TokenGetAccountNftInfosResponse', '9': 0, '10': 'tokenGetAccountNftInfos'},
    const {'1': 'tokenGetNftInfo', '3': 155, '4': 1, '5': 11, '6': '.proto.TokenGetNftInfoResponse', '9': 0, '10': 'tokenGetNftInfo'},
    const {'1': 'tokenGetNftInfos', '3': 156, '4': 1, '5': 11, '6': '.proto.TokenGetNftInfosResponse', '9': 0, '10': 'tokenGetNftInfos'},
    const {'1': 'networkGetExecutionTime', '3': 157, '4': 1, '5': 11, '6': '.proto.NetworkGetExecutionTimeResponse', '9': 0, '10': 'networkGetExecutionTime'},
    const {'1': 'accountDetails', '3': 158, '4': 1, '5': 11, '6': '.proto.GetAccountDetailsResponse', '9': 0, '10': 'accountDetails'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRI1CghnZXRCeUtleRgBIAEoCzIXLnByb3RvLkdldEJ5S2V5UmVzcG9uc2VIAFIIZ2V0QnlLZXkSSgoPZ2V0QnlTb2xpZGl0eUlEGAIgASgLMh4ucHJvdG8uR2V0QnlTb2xpZGl0eUlEUmVzcG9uc2VIAFIPZ2V0QnlTb2xpZGl0eUlEElAKEWNvbnRyYWN0Q2FsbExvY2FsGAMgASgLMiAucHJvdG8uQ29udHJhY3RDYWxsTG9jYWxSZXNwb25zZUgAUhFjb250cmFjdENhbGxMb2NhbBJmChtjb250cmFjdEdldEJ5dGVjb2RlUmVzcG9uc2UYBSABKAsyIi5wcm90by5Db250cmFjdEdldEJ5dGVjb2RlUmVzcG9uc2VIAFIbY29udHJhY3RHZXRCeXRlY29kZVJlc3BvbnNlEkoKD2NvbnRyYWN0R2V0SW5mbxgEIAEoCzIeLnByb3RvLkNvbnRyYWN0R2V0SW5mb1Jlc3BvbnNlSABSD2NvbnRyYWN0R2V0SW5mbxJjChpjb250cmFjdEdldFJlY29yZHNSZXNwb25zZRgGIAEoCzIhLnByb3RvLkNvbnRyYWN0R2V0UmVjb3Jkc1Jlc3BvbnNlSABSGmNvbnRyYWN0R2V0UmVjb3Jkc1Jlc3BvbnNlEmIKF2NyeXB0b2dldEFjY291bnRCYWxhbmNlGAcgASgLMiYucHJvdG8uQ3J5cHRvR2V0QWNjb3VudEJhbGFuY2VSZXNwb25zZUgAUhdjcnlwdG9nZXRBY2NvdW50QmFsYW5jZRJiChdjcnlwdG9HZXRBY2NvdW50UmVjb3JkcxgIIAEoCzImLnByb3RvLkNyeXB0b0dldEFjY291bnRSZWNvcmRzUmVzcG9uc2VIAFIXY3J5cHRvR2V0QWNjb3VudFJlY29yZHMSRAoNY3J5cHRvR2V0SW5mbxgJIAEoCzIcLnByb3RvLkNyeXB0b0dldEluZm9SZXNwb25zZUgAUg1jcnlwdG9HZXRJbmZvElAKEWNyeXB0b0dldExpdmVIYXNoGAogASgLMiAucHJvdG8uQ3J5cHRvR2V0TGl2ZUhhc2hSZXNwb25zZUgAUhFjcnlwdG9HZXRMaXZlSGFzaBJXChVjcnlwdG9HZXRQcm94eVN0YWtlcnMYCyABKAsyHy5wcm90by5DcnlwdG9HZXRTdGFrZXJzUmVzcG9uc2VIAFIVY3J5cHRvR2V0UHJveHlTdGFrZXJzEkoKD2ZpbGVHZXRDb250ZW50cxgMIAEoCzIeLnByb3RvLkZpbGVHZXRDb250ZW50c1Jlc3BvbnNlSABSD2ZpbGVHZXRDb250ZW50cxI+CgtmaWxlR2V0SW5mbxgNIAEoCzIaLnByb3RvLkZpbGVHZXRJbmZvUmVzcG9uc2VIAFILZmlsZUdldEluZm8SXAoVdHJhbnNhY3Rpb25HZXRSZWNlaXB0GA4gASgLMiQucHJvdG8uVHJhbnNhY3Rpb25HZXRSZWNlaXB0UmVzcG9uc2VIAFIVdHJhbnNhY3Rpb25HZXRSZWNlaXB0ElkKFHRyYW5zYWN0aW9uR2V0UmVjb3JkGA8gASgLMiMucHJvdG8uVHJhbnNhY3Rpb25HZXRSZWNvcmRSZXNwb25zZUgAUhR0cmFuc2FjdGlvbkdldFJlY29yZBJlChh0cmFuc2FjdGlvbkdldEZhc3RSZWNvcmQYECABKAsyJy5wcm90by5UcmFuc2FjdGlvbkdldEZhc3RSZWNvcmRSZXNwb25zZUgAUhh0cmFuc2FjdGlvbkdldEZhc3RSZWNvcmQSXQoVY29uc2Vuc3VzR2V0VG9waWNJbmZvGJYBIAEoCzIkLnByb3RvLkNvbnNlbnN1c0dldFRvcGljSW5mb1Jlc3BvbnNlSABSFWNvbnNlbnN1c0dldFRvcGljSW5mbxJdChVuZXR3b3JrR2V0VmVyc2lvbkluZm8YlwEgASgLMiQucHJvdG8uTmV0d29ya0dldFZlcnNpb25JbmZvUmVzcG9uc2VIAFIVbmV0d29ya0dldFZlcnNpb25JbmZvEkIKDHRva2VuR2V0SW5mbxiYASABKAsyGy5wcm90by5Ub2tlbkdldEluZm9SZXNwb25zZUgAUgx0b2tlbkdldEluZm8SSwoPc2NoZWR1bGVHZXRJbmZvGJkBIAEoCzIeLnByb3RvLlNjaGVkdWxlR2V0SW5mb1Jlc3BvbnNlSABSD3NjaGVkdWxlR2V0SW5mbxJjChd0b2tlbkdldEFjY291bnROZnRJbmZvcxiaASABKAsyJi5wcm90by5Ub2tlbkdldEFjY291bnROZnRJbmZvc1Jlc3BvbnNlSABSF3Rva2VuR2V0QWNjb3VudE5mdEluZm9zEksKD3Rva2VuR2V0TmZ0SW5mbxibASABKAsyHi5wcm90by5Ub2tlbkdldE5mdEluZm9SZXNwb25zZUgAUg90b2tlbkdldE5mdEluZm8STgoQdG9rZW5HZXROZnRJbmZvcxicASABKAsyHy5wcm90by5Ub2tlbkdldE5mdEluZm9zUmVzcG9uc2VIAFIQdG9rZW5HZXROZnRJbmZvcxJjChduZXR3b3JrR2V0RXhlY3V0aW9uVGltZRidASABKAsyJi5wcm90by5OZXR3b3JrR2V0RXhlY3V0aW9uVGltZVJlc3BvbnNlSABSF25ldHdvcmtHZXRFeGVjdXRpb25UaW1lEksKDmFjY291bnREZXRhaWxzGJ4BIAEoCzIgLnByb3RvLkdldEFjY291bnREZXRhaWxzUmVzcG9uc2VIAFIOYWNjb3VudERldGFpbHNCCgoIcmVzcG9uc2U=');
