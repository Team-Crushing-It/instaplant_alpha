///
//  Generated code. Do not modify.
//  source: query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryDescriptor instead')
const Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'getByKey', '3': 1, '4': 1, '5': 11, '6': '.proto.GetByKeyQuery', '9': 0, '10': 'getByKey'},
    const {'1': 'getBySolidityID', '3': 2, '4': 1, '5': 11, '6': '.proto.GetBySolidityIDQuery', '9': 0, '10': 'getBySolidityID'},
    const {'1': 'contractCallLocal', '3': 3, '4': 1, '5': 11, '6': '.proto.ContractCallLocalQuery', '9': 0, '10': 'contractCallLocal'},
    const {'1': 'contractGetInfo', '3': 4, '4': 1, '5': 11, '6': '.proto.ContractGetInfoQuery', '9': 0, '10': 'contractGetInfo'},
    const {'1': 'contractGetBytecode', '3': 5, '4': 1, '5': 11, '6': '.proto.ContractGetBytecodeQuery', '9': 0, '10': 'contractGetBytecode'},
    const {'1': 'ContractGetRecords', '3': 6, '4': 1, '5': 11, '6': '.proto.ContractGetRecordsQuery', '9': 0, '10': 'ContractGetRecords'},
    const {'1': 'cryptogetAccountBalance', '3': 7, '4': 1, '5': 11, '6': '.proto.CryptoGetAccountBalanceQuery', '9': 0, '10': 'cryptogetAccountBalance'},
    const {'1': 'cryptoGetAccountRecords', '3': 8, '4': 1, '5': 11, '6': '.proto.CryptoGetAccountRecordsQuery', '9': 0, '10': 'cryptoGetAccountRecords'},
    const {'1': 'cryptoGetInfo', '3': 9, '4': 1, '5': 11, '6': '.proto.CryptoGetInfoQuery', '9': 0, '10': 'cryptoGetInfo'},
    const {'1': 'cryptoGetLiveHash', '3': 10, '4': 1, '5': 11, '6': '.proto.CryptoGetLiveHashQuery', '9': 0, '10': 'cryptoGetLiveHash'},
    const {'1': 'cryptoGetProxyStakers', '3': 11, '4': 1, '5': 11, '6': '.proto.CryptoGetStakersQuery', '9': 0, '10': 'cryptoGetProxyStakers'},
    const {'1': 'fileGetContents', '3': 12, '4': 1, '5': 11, '6': '.proto.FileGetContentsQuery', '9': 0, '10': 'fileGetContents'},
    const {'1': 'fileGetInfo', '3': 13, '4': 1, '5': 11, '6': '.proto.FileGetInfoQuery', '9': 0, '10': 'fileGetInfo'},
    const {'1': 'transactionGetReceipt', '3': 14, '4': 1, '5': 11, '6': '.proto.TransactionGetReceiptQuery', '9': 0, '10': 'transactionGetReceipt'},
    const {'1': 'transactionGetRecord', '3': 15, '4': 1, '5': 11, '6': '.proto.TransactionGetRecordQuery', '9': 0, '10': 'transactionGetRecord'},
    const {'1': 'transactionGetFastRecord', '3': 16, '4': 1, '5': 11, '6': '.proto.TransactionGetFastRecordQuery', '9': 0, '10': 'transactionGetFastRecord'},
    const {'1': 'consensusGetTopicInfo', '3': 50, '4': 1, '5': 11, '6': '.proto.ConsensusGetTopicInfoQuery', '9': 0, '10': 'consensusGetTopicInfo'},
    const {'1': 'networkGetVersionInfo', '3': 51, '4': 1, '5': 11, '6': '.proto.NetworkGetVersionInfoQuery', '9': 0, '10': 'networkGetVersionInfo'},
    const {'1': 'tokenGetInfo', '3': 52, '4': 1, '5': 11, '6': '.proto.TokenGetInfoQuery', '9': 0, '10': 'tokenGetInfo'},
    const {'1': 'scheduleGetInfo', '3': 53, '4': 1, '5': 11, '6': '.proto.ScheduleGetInfoQuery', '9': 0, '10': 'scheduleGetInfo'},
    const {'1': 'tokenGetAccountNftInfos', '3': 54, '4': 1, '5': 11, '6': '.proto.TokenGetAccountNftInfosQuery', '9': 0, '10': 'tokenGetAccountNftInfos'},
    const {'1': 'tokenGetNftInfo', '3': 55, '4': 1, '5': 11, '6': '.proto.TokenGetNftInfoQuery', '9': 0, '10': 'tokenGetNftInfo'},
    const {'1': 'tokenGetNftInfos', '3': 56, '4': 1, '5': 11, '6': '.proto.TokenGetNftInfosQuery', '9': 0, '10': 'tokenGetNftInfos'},
    const {'1': 'networkGetExecutionTime', '3': 57, '4': 1, '5': 11, '6': '.proto.NetworkGetExecutionTimeQuery', '9': 0, '10': 'networkGetExecutionTime'},
    const {'1': 'accountDetails', '3': 58, '4': 1, '5': 11, '6': '.proto.GetAccountDetailsQuery', '9': 0, '10': 'accountDetails'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor = $convert.base64Decode('CgVRdWVyeRIyCghnZXRCeUtleRgBIAEoCzIULnByb3RvLkdldEJ5S2V5UXVlcnlIAFIIZ2V0QnlLZXkSRwoPZ2V0QnlTb2xpZGl0eUlEGAIgASgLMhsucHJvdG8uR2V0QnlTb2xpZGl0eUlEUXVlcnlIAFIPZ2V0QnlTb2xpZGl0eUlEEk0KEWNvbnRyYWN0Q2FsbExvY2FsGAMgASgLMh0ucHJvdG8uQ29udHJhY3RDYWxsTG9jYWxRdWVyeUgAUhFjb250cmFjdENhbGxMb2NhbBJHCg9jb250cmFjdEdldEluZm8YBCABKAsyGy5wcm90by5Db250cmFjdEdldEluZm9RdWVyeUgAUg9jb250cmFjdEdldEluZm8SUwoTY29udHJhY3RHZXRCeXRlY29kZRgFIAEoCzIfLnByb3RvLkNvbnRyYWN0R2V0Qnl0ZWNvZGVRdWVyeUgAUhNjb250cmFjdEdldEJ5dGVjb2RlElAKEkNvbnRyYWN0R2V0UmVjb3JkcxgGIAEoCzIeLnByb3RvLkNvbnRyYWN0R2V0UmVjb3Jkc1F1ZXJ5SABSEkNvbnRyYWN0R2V0UmVjb3JkcxJfChdjcnlwdG9nZXRBY2NvdW50QmFsYW5jZRgHIAEoCzIjLnByb3RvLkNyeXB0b0dldEFjY291bnRCYWxhbmNlUXVlcnlIAFIXY3J5cHRvZ2V0QWNjb3VudEJhbGFuY2USXwoXY3J5cHRvR2V0QWNjb3VudFJlY29yZHMYCCABKAsyIy5wcm90by5DcnlwdG9HZXRBY2NvdW50UmVjb3Jkc1F1ZXJ5SABSF2NyeXB0b0dldEFjY291bnRSZWNvcmRzEkEKDWNyeXB0b0dldEluZm8YCSABKAsyGS5wcm90by5DcnlwdG9HZXRJbmZvUXVlcnlIAFINY3J5cHRvR2V0SW5mbxJNChFjcnlwdG9HZXRMaXZlSGFzaBgKIAEoCzIdLnByb3RvLkNyeXB0b0dldExpdmVIYXNoUXVlcnlIAFIRY3J5cHRvR2V0TGl2ZUhhc2gSVAoVY3J5cHRvR2V0UHJveHlTdGFrZXJzGAsgASgLMhwucHJvdG8uQ3J5cHRvR2V0U3Rha2Vyc1F1ZXJ5SABSFWNyeXB0b0dldFByb3h5U3Rha2VycxJHCg9maWxlR2V0Q29udGVudHMYDCABKAsyGy5wcm90by5GaWxlR2V0Q29udGVudHNRdWVyeUgAUg9maWxlR2V0Q29udGVudHMSOwoLZmlsZUdldEluZm8YDSABKAsyFy5wcm90by5GaWxlR2V0SW5mb1F1ZXJ5SABSC2ZpbGVHZXRJbmZvElkKFXRyYW5zYWN0aW9uR2V0UmVjZWlwdBgOIAEoCzIhLnByb3RvLlRyYW5zYWN0aW9uR2V0UmVjZWlwdFF1ZXJ5SABSFXRyYW5zYWN0aW9uR2V0UmVjZWlwdBJWChR0cmFuc2FjdGlvbkdldFJlY29yZBgPIAEoCzIgLnByb3RvLlRyYW5zYWN0aW9uR2V0UmVjb3JkUXVlcnlIAFIUdHJhbnNhY3Rpb25HZXRSZWNvcmQSYgoYdHJhbnNhY3Rpb25HZXRGYXN0UmVjb3JkGBAgASgLMiQucHJvdG8uVHJhbnNhY3Rpb25HZXRGYXN0UmVjb3JkUXVlcnlIAFIYdHJhbnNhY3Rpb25HZXRGYXN0UmVjb3JkElkKFWNvbnNlbnN1c0dldFRvcGljSW5mbxgyIAEoCzIhLnByb3RvLkNvbnNlbnN1c0dldFRvcGljSW5mb1F1ZXJ5SABSFWNvbnNlbnN1c0dldFRvcGljSW5mbxJZChVuZXR3b3JrR2V0VmVyc2lvbkluZm8YMyABKAsyIS5wcm90by5OZXR3b3JrR2V0VmVyc2lvbkluZm9RdWVyeUgAUhVuZXR3b3JrR2V0VmVyc2lvbkluZm8SPgoMdG9rZW5HZXRJbmZvGDQgASgLMhgucHJvdG8uVG9rZW5HZXRJbmZvUXVlcnlIAFIMdG9rZW5HZXRJbmZvEkcKD3NjaGVkdWxlR2V0SW5mbxg1IAEoCzIbLnByb3RvLlNjaGVkdWxlR2V0SW5mb1F1ZXJ5SABSD3NjaGVkdWxlR2V0SW5mbxJfChd0b2tlbkdldEFjY291bnROZnRJbmZvcxg2IAEoCzIjLnByb3RvLlRva2VuR2V0QWNjb3VudE5mdEluZm9zUXVlcnlIAFIXdG9rZW5HZXRBY2NvdW50TmZ0SW5mb3MSRwoPdG9rZW5HZXROZnRJbmZvGDcgASgLMhsucHJvdG8uVG9rZW5HZXROZnRJbmZvUXVlcnlIAFIPdG9rZW5HZXROZnRJbmZvEkoKEHRva2VuR2V0TmZ0SW5mb3MYOCABKAsyHC5wcm90by5Ub2tlbkdldE5mdEluZm9zUXVlcnlIAFIQdG9rZW5HZXROZnRJbmZvcxJfChduZXR3b3JrR2V0RXhlY3V0aW9uVGltZRg5IAEoCzIjLnByb3RvLk5ldHdvcmtHZXRFeGVjdXRpb25UaW1lUXVlcnlIAFIXbmV0d29ya0dldEV4ZWN1dGlvblRpbWUSRwoOYWNjb3VudERldGFpbHMYOiABKAsyHS5wcm90by5HZXRBY2NvdW50RGV0YWlsc1F1ZXJ5SABSDmFjY291bnREZXRhaWxzQgcKBXF1ZXJ5');
