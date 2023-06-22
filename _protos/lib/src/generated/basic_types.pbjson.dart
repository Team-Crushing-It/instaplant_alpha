///
//  Generated code. Do not modify.
//  source: basic_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenTypeDescriptor instead')
const TokenType$json = const {
  '1': 'TokenType',
  '2': const [
    const {'1': 'FUNGIBLE_COMMON', '2': 0},
    const {'1': 'NON_FUNGIBLE_UNIQUE', '2': 1},
  ],
};

/// Descriptor for `TokenType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenTypeDescriptor = $convert.base64Decode('CglUb2tlblR5cGUSEwoPRlVOR0lCTEVfQ09NTU9OEAASFwoTTk9OX0ZVTkdJQkxFX1VOSVFVRRAB');
@$core.Deprecated('Use subTypeDescriptor instead')
const SubType$json = const {
  '1': 'SubType',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'TOKEN_FUNGIBLE_COMMON', '2': 1},
    const {'1': 'TOKEN_NON_FUNGIBLE_UNIQUE', '2': 2},
    const {'1': 'TOKEN_FUNGIBLE_COMMON_WITH_CUSTOM_FEES', '2': 3},
    const {'1': 'TOKEN_NON_FUNGIBLE_UNIQUE_WITH_CUSTOM_FEES', '2': 4},
    const {'1': 'SCHEDULE_CREATE_CONTRACT_CALL', '2': 5},
  ],
};

/// Descriptor for `SubType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subTypeDescriptor = $convert.base64Decode('CgdTdWJUeXBlEgsKB0RFRkFVTFQQABIZChVUT0tFTl9GVU5HSUJMRV9DT01NT04QARIdChlUT0tFTl9OT05fRlVOR0lCTEVfVU5JUVVFEAISKgomVE9LRU5fRlVOR0lCTEVfQ09NTU9OX1dJVEhfQ1VTVE9NX0ZFRVMQAxIuCipUT0tFTl9OT05fRlVOR0lCTEVfVU5JUVVFX1dJVEhfQ1VTVE9NX0ZFRVMQBBIhCh1TQ0hFRFVMRV9DUkVBVEVfQ09OVFJBQ1RfQ0FMTBAF');
@$core.Deprecated('Use tokenSupplyTypeDescriptor instead')
const TokenSupplyType$json = const {
  '1': 'TokenSupplyType',
  '2': const [
    const {'1': 'INFINITE', '2': 0},
    const {'1': 'FINITE', '2': 1},
  ],
};

/// Descriptor for `TokenSupplyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenSupplyTypeDescriptor = $convert.base64Decode('Cg9Ub2tlblN1cHBseVR5cGUSDAoISU5GSU5JVEUQABIKCgZGSU5JVEUQAQ==');
@$core.Deprecated('Use tokenFreezeStatusDescriptor instead')
const TokenFreezeStatus$json = const {
  '1': 'TokenFreezeStatus',
  '2': const [
    const {'1': 'FreezeNotApplicable', '2': 0},
    const {'1': 'Frozen', '2': 1},
    const {'1': 'Unfrozen', '2': 2},
  ],
};

/// Descriptor for `TokenFreezeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenFreezeStatusDescriptor = $convert.base64Decode('ChFUb2tlbkZyZWV6ZVN0YXR1cxIXChNGcmVlemVOb3RBcHBsaWNhYmxlEAASCgoGRnJvemVuEAESDAoIVW5mcm96ZW4QAg==');
@$core.Deprecated('Use tokenKycStatusDescriptor instead')
const TokenKycStatus$json = const {
  '1': 'TokenKycStatus',
  '2': const [
    const {'1': 'KycNotApplicable', '2': 0},
    const {'1': 'Granted', '2': 1},
    const {'1': 'Revoked', '2': 2},
  ],
};

/// Descriptor for `TokenKycStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenKycStatusDescriptor = $convert.base64Decode('Cg5Ub2tlbkt5Y1N0YXR1cxIUChBLeWNOb3RBcHBsaWNhYmxlEAASCwoHR3JhbnRlZBABEgsKB1Jldm9rZWQQAg==');
@$core.Deprecated('Use tokenPauseStatusDescriptor instead')
const TokenPauseStatus$json = const {
  '1': 'TokenPauseStatus',
  '2': const [
    const {'1': 'PauseNotApplicable', '2': 0},
    const {'1': 'Paused', '2': 1},
    const {'1': 'Unpaused', '2': 2},
  ],
};

/// Descriptor for `TokenPauseStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenPauseStatusDescriptor = $convert.base64Decode('ChBUb2tlblBhdXNlU3RhdHVzEhYKElBhdXNlTm90QXBwbGljYWJsZRAAEgoKBlBhdXNlZBABEgwKCFVucGF1c2VkEAI=');
@$core.Deprecated('Use hederaFunctionalityDescriptor instead')
const HederaFunctionality$json = const {
  '1': 'HederaFunctionality',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'CryptoTransfer', '2': 1},
    const {'1': 'CryptoUpdate', '2': 2},
    const {'1': 'CryptoDelete', '2': 3},
    const {'1': 'CryptoAddLiveHash', '2': 4},
    const {'1': 'CryptoDeleteLiveHash', '2': 5},
    const {'1': 'ContractCall', '2': 6},
    const {'1': 'ContractCreate', '2': 7},
    const {'1': 'ContractUpdate', '2': 8},
    const {'1': 'FileCreate', '2': 9},
    const {'1': 'FileAppend', '2': 10},
    const {'1': 'FileUpdate', '2': 11},
    const {'1': 'FileDelete', '2': 12},
    const {'1': 'CryptoGetAccountBalance', '2': 13},
    const {'1': 'CryptoGetAccountRecords', '2': 14},
    const {'1': 'CryptoGetInfo', '2': 15},
    const {'1': 'ContractCallLocal', '2': 16},
    const {'1': 'ContractGetInfo', '2': 17},
    const {'1': 'ContractGetBytecode', '2': 18},
    const {'1': 'GetBySolidityID', '2': 19},
    const {'1': 'GetByKey', '2': 20},
    const {'1': 'CryptoGetLiveHash', '2': 21},
    const {'1': 'CryptoGetStakers', '2': 22},
    const {'1': 'FileGetContents', '2': 23},
    const {'1': 'FileGetInfo', '2': 24},
    const {'1': 'TransactionGetRecord', '2': 25},
    const {'1': 'ContractGetRecords', '2': 26},
    const {'1': 'CryptoCreate', '2': 27},
    const {'1': 'SystemDelete', '2': 28},
    const {'1': 'SystemUndelete', '2': 29},
    const {'1': 'ContractDelete', '2': 30},
    const {'1': 'Freeze', '2': 31},
    const {'1': 'CreateTransactionRecord', '2': 32},
    const {'1': 'CryptoAccountAutoRenew', '2': 33},
    const {'1': 'ContractAutoRenew', '2': 34},
    const {'1': 'GetVersionInfo', '2': 35},
    const {'1': 'TransactionGetReceipt', '2': 36},
    const {'1': 'ConsensusCreateTopic', '2': 50},
    const {'1': 'ConsensusUpdateTopic', '2': 51},
    const {'1': 'ConsensusDeleteTopic', '2': 52},
    const {'1': 'ConsensusGetTopicInfo', '2': 53},
    const {'1': 'ConsensusSubmitMessage', '2': 54},
    const {'1': 'UncheckedSubmit', '2': 55},
    const {'1': 'TokenCreate', '2': 56},
    const {'1': 'TokenGetInfo', '2': 58},
    const {'1': 'TokenFreezeAccount', '2': 59},
    const {'1': 'TokenUnfreezeAccount', '2': 60},
    const {'1': 'TokenGrantKycToAccount', '2': 61},
    const {'1': 'TokenRevokeKycFromAccount', '2': 62},
    const {'1': 'TokenDelete', '2': 63},
    const {'1': 'TokenUpdate', '2': 64},
    const {'1': 'TokenMint', '2': 65},
    const {'1': 'TokenBurn', '2': 66},
    const {'1': 'TokenAccountWipe', '2': 67},
    const {'1': 'TokenAssociateToAccount', '2': 68},
    const {'1': 'TokenDissociateFromAccount', '2': 69},
    const {'1': 'ScheduleCreate', '2': 70},
    const {'1': 'ScheduleDelete', '2': 71},
    const {'1': 'ScheduleSign', '2': 72},
    const {'1': 'ScheduleGetInfo', '2': 73},
    const {'1': 'TokenGetAccountNftInfos', '2': 74},
    const {'1': 'TokenGetNftInfo', '2': 75},
    const {'1': 'TokenGetNftInfos', '2': 76},
    const {'1': 'TokenFeeScheduleUpdate', '2': 77},
    const {'1': 'NetworkGetExecutionTime', '2': 78},
    const {'1': 'TokenPause', '2': 79},
    const {'1': 'TokenUnpause', '2': 80},
    const {'1': 'CryptoApproveAllowance', '2': 81},
    const {'1': 'CryptoDeleteAllowance', '2': 82},
    const {'1': 'GetAccountDetails', '2': 83},
    const {'1': 'EthereumTransaction', '2': 84},
    const {'1': 'NodeStakeUpdate', '2': 85},
    const {'1': 'UtilPrng', '2': 86},
  ],
};

/// Descriptor for `HederaFunctionality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hederaFunctionalityDescriptor = $convert.base64Decode('ChNIZWRlcmFGdW5jdGlvbmFsaXR5EggKBE5PTkUQABISCg5DcnlwdG9UcmFuc2ZlchABEhAKDENyeXB0b1VwZGF0ZRACEhAKDENyeXB0b0RlbGV0ZRADEhUKEUNyeXB0b0FkZExpdmVIYXNoEAQSGAoUQ3J5cHRvRGVsZXRlTGl2ZUhhc2gQBRIQCgxDb250cmFjdENhbGwQBhISCg5Db250cmFjdENyZWF0ZRAHEhIKDkNvbnRyYWN0VXBkYXRlEAgSDgoKRmlsZUNyZWF0ZRAJEg4KCkZpbGVBcHBlbmQQChIOCgpGaWxlVXBkYXRlEAsSDgoKRmlsZURlbGV0ZRAMEhsKF0NyeXB0b0dldEFjY291bnRCYWxhbmNlEA0SGwoXQ3J5cHRvR2V0QWNjb3VudFJlY29yZHMQDhIRCg1DcnlwdG9HZXRJbmZvEA8SFQoRQ29udHJhY3RDYWxsTG9jYWwQEBITCg9Db250cmFjdEdldEluZm8QERIXChNDb250cmFjdEdldEJ5dGVjb2RlEBISEwoPR2V0QnlTb2xpZGl0eUlEEBMSDAoIR2V0QnlLZXkQFBIVChFDcnlwdG9HZXRMaXZlSGFzaBAVEhQKEENyeXB0b0dldFN0YWtlcnMQFhITCg9GaWxlR2V0Q29udGVudHMQFxIPCgtGaWxlR2V0SW5mbxAYEhgKFFRyYW5zYWN0aW9uR2V0UmVjb3JkEBkSFgoSQ29udHJhY3RHZXRSZWNvcmRzEBoSEAoMQ3J5cHRvQ3JlYXRlEBsSEAoMU3lzdGVtRGVsZXRlEBwSEgoOU3lzdGVtVW5kZWxldGUQHRISCg5Db250cmFjdERlbGV0ZRAeEgoKBkZyZWV6ZRAfEhsKF0NyZWF0ZVRyYW5zYWN0aW9uUmVjb3JkECASGgoWQ3J5cHRvQWNjb3VudEF1dG9SZW5ldxAhEhUKEUNvbnRyYWN0QXV0b1JlbmV3ECISEgoOR2V0VmVyc2lvbkluZm8QIxIZChVUcmFuc2FjdGlvbkdldFJlY2VpcHQQJBIYChRDb25zZW5zdXNDcmVhdGVUb3BpYxAyEhgKFENvbnNlbnN1c1VwZGF0ZVRvcGljEDMSGAoUQ29uc2Vuc3VzRGVsZXRlVG9waWMQNBIZChVDb25zZW5zdXNHZXRUb3BpY0luZm8QNRIaChZDb25zZW5zdXNTdWJtaXRNZXNzYWdlEDYSEwoPVW5jaGVja2VkU3VibWl0EDcSDwoLVG9rZW5DcmVhdGUQOBIQCgxUb2tlbkdldEluZm8QOhIWChJUb2tlbkZyZWV6ZUFjY291bnQQOxIYChRUb2tlblVuZnJlZXplQWNjb3VudBA8EhoKFlRva2VuR3JhbnRLeWNUb0FjY291bnQQPRIdChlUb2tlblJldm9rZUt5Y0Zyb21BY2NvdW50ED4SDwoLVG9rZW5EZWxldGUQPxIPCgtUb2tlblVwZGF0ZRBAEg0KCVRva2VuTWludBBBEg0KCVRva2VuQnVybhBCEhQKEFRva2VuQWNjb3VudFdpcGUQQxIbChdUb2tlbkFzc29jaWF0ZVRvQWNjb3VudBBEEh4KGlRva2VuRGlzc29jaWF0ZUZyb21BY2NvdW50EEUSEgoOU2NoZWR1bGVDcmVhdGUQRhISCg5TY2hlZHVsZURlbGV0ZRBHEhAKDFNjaGVkdWxlU2lnbhBIEhMKD1NjaGVkdWxlR2V0SW5mbxBJEhsKF1Rva2VuR2V0QWNjb3VudE5mdEluZm9zEEoSEwoPVG9rZW5HZXROZnRJbmZvEEsSFAoQVG9rZW5HZXROZnRJbmZvcxBMEhoKFlRva2VuRmVlU2NoZWR1bGVVcGRhdGUQTRIbChdOZXR3b3JrR2V0RXhlY3V0aW9uVGltZRBOEg4KClRva2VuUGF1c2UQTxIQCgxUb2tlblVucGF1c2UQUBIaChZDcnlwdG9BcHByb3ZlQWxsb3dhbmNlEFESGQoVQ3J5cHRvRGVsZXRlQWxsb3dhbmNlEFISFQoRR2V0QWNjb3VudERldGFpbHMQUxIXChNFdGhlcmV1bVRyYW5zYWN0aW9uEFQSEwoPTm9kZVN0YWtlVXBkYXRlEFUSDAoIVXRpbFBybmcQVg==');
@$core.Deprecated('Use shardIDDescriptor instead')
const ShardID$json = const {
  '1': 'ShardID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
  ],
};

/// Descriptor for `ShardID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shardIDDescriptor = $convert.base64Decode('CgdTaGFyZElEEhoKCHNoYXJkTnVtGAEgASgDUghzaGFyZE51bQ==');
@$core.Deprecated('Use realmIDDescriptor instead')
const RealmID$json = const {
  '1': 'RealmID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
    const {'1': 'realmNum', '3': 2, '4': 1, '5': 3, '10': 'realmNum'},
  ],
};

/// Descriptor for `RealmID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmIDDescriptor = $convert.base64Decode('CgdSZWFsbUlEEhoKCHNoYXJkTnVtGAEgASgDUghzaGFyZE51bRIaCghyZWFsbU51bRgCIAEoA1IIcmVhbG1OdW0=');
@$core.Deprecated('Use accountIDDescriptor instead')
const AccountID$json = const {
  '1': 'AccountID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
    const {'1': 'realmNum', '3': 2, '4': 1, '5': 3, '10': 'realmNum'},
    const {'1': 'accountNum', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'accountNum'},
    const {'1': 'alias', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'alias'},
  ],
  '8': const [
    const {'1': 'account'},
  ],
};

/// Descriptor for `AccountID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIDDescriptor = $convert.base64Decode('CglBY2NvdW50SUQSGgoIc2hhcmROdW0YASABKANSCHNoYXJkTnVtEhoKCHJlYWxtTnVtGAIgASgDUghyZWFsbU51bRIgCgphY2NvdW50TnVtGAMgASgDSABSCmFjY291bnROdW0SFgoFYWxpYXMYBCABKAxIAFIFYWxpYXNCCQoHYWNjb3VudA==');
@$core.Deprecated('Use fileIDDescriptor instead')
const FileID$json = const {
  '1': 'FileID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
    const {'1': 'realmNum', '3': 2, '4': 1, '5': 3, '10': 'realmNum'},
    const {'1': 'fileNum', '3': 3, '4': 1, '5': 3, '10': 'fileNum'},
  ],
};

/// Descriptor for `FileID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileIDDescriptor = $convert.base64Decode('CgZGaWxlSUQSGgoIc2hhcmROdW0YASABKANSCHNoYXJkTnVtEhoKCHJlYWxtTnVtGAIgASgDUghyZWFsbU51bRIYCgdmaWxlTnVtGAMgASgDUgdmaWxlTnVt');
@$core.Deprecated('Use contractIDDescriptor instead')
const ContractID$json = const {
  '1': 'ContractID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
    const {'1': 'realmNum', '3': 2, '4': 1, '5': 3, '10': 'realmNum'},
    const {'1': 'contractNum', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'contractNum'},
    const {'1': 'evm_address', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'evmAddress'},
  ],
  '8': const [
    const {'1': 'contract'},
  ],
};

/// Descriptor for `ContractID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractIDDescriptor = $convert.base64Decode('CgpDb250cmFjdElEEhoKCHNoYXJkTnVtGAEgASgDUghzaGFyZE51bRIaCghyZWFsbU51bRgCIAEoA1IIcmVhbG1OdW0SIgoLY29udHJhY3ROdW0YAyABKANIAFILY29udHJhY3ROdW0SIQoLZXZtX2FkZHJlc3MYBCABKAxIAFIKZXZtQWRkcmVzc0IKCghjb250cmFjdA==');
@$core.Deprecated('Use transactionIDDescriptor instead')
const TransactionID$json = const {
  '1': 'TransactionID',
  '2': const [
    const {'1': 'transactionValidStart', '3': 1, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'transactionValidStart'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'scheduled', '3': 3, '4': 1, '5': 8, '10': 'scheduled'},
    const {'1': 'nonce', '3': 4, '4': 1, '5': 5, '10': 'nonce'},
  ],
};

/// Descriptor for `TransactionID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionIDDescriptor = $convert.base64Decode('Cg1UcmFuc2FjdGlvbklEEkYKFXRyYW5zYWN0aW9uVmFsaWRTdGFydBgBIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIVdHJhbnNhY3Rpb25WYWxpZFN0YXJ0Ei4KCWFjY291bnRJRBgCIAEoCzIQLnByb3RvLkFjY291bnRJRFIJYWNjb3VudElEEhwKCXNjaGVkdWxlZBgDIAEoCFIJc2NoZWR1bGVkEhQKBW5vbmNlGAQgASgFUgVub25jZQ==');
@$core.Deprecated('Use accountAmountDescriptor instead')
const AccountAmount$json = const {
  '1': 'AccountAmount',
  '2': const [
    const {'1': 'accountID', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 18, '10': 'amount'},
    const {'1': 'is_approval', '3': 3, '4': 1, '5': 8, '10': 'isApproval'},
  ],
};

/// Descriptor for `AccountAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAmountDescriptor = $convert.base64Decode('Cg1BY2NvdW50QW1vdW50Ei4KCWFjY291bnRJRBgBIAEoCzIQLnByb3RvLkFjY291bnRJRFIJYWNjb3VudElEEhYKBmFtb3VudBgCIAEoElIGYW1vdW50Eh8KC2lzX2FwcHJvdmFsGAMgASgIUgppc0FwcHJvdmFs');
@$core.Deprecated('Use transferListDescriptor instead')
const TransferList$json = const {
  '1': 'TransferList',
  '2': const [
    const {'1': 'accountAmounts', '3': 1, '4': 3, '5': 11, '6': '.proto.AccountAmount', '10': 'accountAmounts'},
  ],
};

/// Descriptor for `TransferList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferListDescriptor = $convert.base64Decode('CgxUcmFuc2Zlckxpc3QSPAoOYWNjb3VudEFtb3VudHMYASADKAsyFC5wcm90by5BY2NvdW50QW1vdW50Ug5hY2NvdW50QW1vdW50cw==');
@$core.Deprecated('Use nftTransferDescriptor instead')
const NftTransfer$json = const {
  '1': 'NftTransfer',
  '2': const [
    const {'1': 'senderAccountID', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'senderAccountID'},
    const {'1': 'receiverAccountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'receiverAccountID'},
    const {'1': 'serialNumber', '3': 3, '4': 1, '5': 3, '10': 'serialNumber'},
    const {'1': 'is_approval', '3': 4, '4': 1, '5': 8, '10': 'isApproval'},
  ],
};

/// Descriptor for `NftTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nftTransferDescriptor = $convert.base64Decode('CgtOZnRUcmFuc2ZlchI6Cg9zZW5kZXJBY2NvdW50SUQYASABKAsyEC5wcm90by5BY2NvdW50SURSD3NlbmRlckFjY291bnRJRBI+ChFyZWNlaXZlckFjY291bnRJRBgCIAEoCzIQLnByb3RvLkFjY291bnRJRFIRcmVjZWl2ZXJBY2NvdW50SUQSIgoMc2VyaWFsTnVtYmVyGAMgASgDUgxzZXJpYWxOdW1iZXISHwoLaXNfYXBwcm92YWwYBCABKAhSCmlzQXBwcm92YWw=');
@$core.Deprecated('Use tokenTransferListDescriptor instead')
const TokenTransferList$json = const {
  '1': 'TokenTransferList',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'token'},
    const {'1': 'transfers', '3': 2, '4': 3, '5': 11, '6': '.proto.AccountAmount', '10': 'transfers'},
    const {'1': 'nftTransfers', '3': 3, '4': 3, '5': 11, '6': '.proto.NftTransfer', '10': 'nftTransfers'},
    const {'1': 'expected_decimals', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'expectedDecimals'},
  ],
};

/// Descriptor for `TokenTransferList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenTransferListDescriptor = $convert.base64Decode('ChFUb2tlblRyYW5zZmVyTGlzdBIkCgV0b2tlbhgBIAEoCzIOLnByb3RvLlRva2VuSURSBXRva2VuEjIKCXRyYW5zZmVycxgCIAMoCzIULnByb3RvLkFjY291bnRBbW91bnRSCXRyYW5zZmVycxI2CgxuZnRUcmFuc2ZlcnMYAyADKAsyEi5wcm90by5OZnRUcmFuc2ZlclIMbmZ0VHJhbnNmZXJzEkkKEWV4cGVjdGVkX2RlY2ltYWxzGAQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhBleHBlY3RlZERlY2ltYWxz');
@$core.Deprecated('Use fractionDescriptor instead')
const Fraction$json = const {
  '1': 'Fraction',
  '2': const [
    const {'1': 'numerator', '3': 1, '4': 1, '5': 3, '10': 'numerator'},
    const {'1': 'denominator', '3': 2, '4': 1, '5': 3, '10': 'denominator'},
  ],
};

/// Descriptor for `Fraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionDescriptor = $convert.base64Decode('CghGcmFjdGlvbhIcCgludW1lcmF0b3IYASABKANSCW51bWVyYXRvchIgCgtkZW5vbWluYXRvchgCIAEoA1ILZGVub21pbmF0b3I=');
@$core.Deprecated('Use topicIDDescriptor instead')
const TopicID$json = const {
  '1': 'TopicID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
    const {'1': 'realmNum', '3': 2, '4': 1, '5': 3, '10': 'realmNum'},
    const {'1': 'topicNum', '3': 3, '4': 1, '5': 3, '10': 'topicNum'},
  ],
};

/// Descriptor for `TopicID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicIDDescriptor = $convert.base64Decode('CgdUb3BpY0lEEhoKCHNoYXJkTnVtGAEgASgDUghzaGFyZE51bRIaCghyZWFsbU51bRgCIAEoA1IIcmVhbG1OdW0SGgoIdG9waWNOdW0YAyABKANSCHRvcGljTnVt');
@$core.Deprecated('Use tokenIDDescriptor instead')
const TokenID$json = const {
  '1': 'TokenID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
    const {'1': 'realmNum', '3': 2, '4': 1, '5': 3, '10': 'realmNum'},
    const {'1': 'tokenNum', '3': 3, '4': 1, '5': 3, '10': 'tokenNum'},
  ],
};

/// Descriptor for `TokenID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenIDDescriptor = $convert.base64Decode('CgdUb2tlbklEEhoKCHNoYXJkTnVtGAEgASgDUghzaGFyZE51bRIaCghyZWFsbU51bRgCIAEoA1IIcmVhbG1OdW0SGgoIdG9rZW5OdW0YAyABKANSCHRva2VuTnVt');
@$core.Deprecated('Use scheduleIDDescriptor instead')
const ScheduleID$json = const {
  '1': 'ScheduleID',
  '2': const [
    const {'1': 'shardNum', '3': 1, '4': 1, '5': 3, '10': 'shardNum'},
    const {'1': 'realmNum', '3': 2, '4': 1, '5': 3, '10': 'realmNum'},
    const {'1': 'scheduleNum', '3': 3, '4': 1, '5': 3, '10': 'scheduleNum'},
  ],
};

/// Descriptor for `ScheduleID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleIDDescriptor = $convert.base64Decode('CgpTY2hlZHVsZUlEEhoKCHNoYXJkTnVtGAEgASgDUghzaGFyZE51bRIaCghyZWFsbU51bRgCIAEoA1IIcmVhbG1OdW0SIAoLc2NoZWR1bGVOdW0YAyABKANSC3NjaGVkdWxlTnVt');
@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'contractID', '3': 1, '4': 1, '5': 11, '6': '.proto.ContractID', '9': 0, '10': 'contractID'},
    const {'1': 'ed25519', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'ed25519'},
    const {'1': 'RSA_3072', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'RSA3072'},
    const {'1': 'ECDSA_384', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'ECDSA384'},
    const {'1': 'thresholdKey', '3': 5, '4': 1, '5': 11, '6': '.proto.ThresholdKey', '9': 0, '10': 'thresholdKey'},
    const {'1': 'keyList', '3': 6, '4': 1, '5': 11, '6': '.proto.KeyList', '9': 0, '10': 'keyList'},
    const {'1': 'ECDSA_secp256k1', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'ECDSASecp256k1'},
    const {'1': 'delegatable_contract_id', '3': 8, '4': 1, '5': 11, '6': '.proto.ContractID', '9': 0, '10': 'delegatableContractId'},
  ],
  '8': const [
    const {'1': 'key'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode('CgNLZXkSMwoKY29udHJhY3RJRBgBIAEoCzIRLnByb3RvLkNvbnRyYWN0SURIAFIKY29udHJhY3RJRBIaCgdlZDI1NTE5GAIgASgMSABSB2VkMjU1MTkSGwoIUlNBXzMwNzIYAyABKAxIAFIHUlNBMzA3MhIdCglFQ0RTQV8zODQYBCABKAxIAFIIRUNEU0EzODQSOQoMdGhyZXNob2xkS2V5GAUgASgLMhMucHJvdG8uVGhyZXNob2xkS2V5SABSDHRocmVzaG9sZEtleRIqCgdrZXlMaXN0GAYgASgLMg4ucHJvdG8uS2V5TGlzdEgAUgdrZXlMaXN0EikKD0VDRFNBX3NlY3AyNTZrMRgHIAEoDEgAUg5FQ0RTQVNlY3AyNTZrMRJLChdkZWxlZ2F0YWJsZV9jb250cmFjdF9pZBgIIAEoCzIRLnByb3RvLkNvbnRyYWN0SURIAFIVZGVsZWdhdGFibGVDb250cmFjdElkQgUKA2tleQ==');
@$core.Deprecated('Use thresholdKeyDescriptor instead')
const ThresholdKey$json = const {
  '1': 'ThresholdKey',
  '2': const [
    const {'1': 'threshold', '3': 1, '4': 1, '5': 13, '10': 'threshold'},
    const {'1': 'keys', '3': 2, '4': 1, '5': 11, '6': '.proto.KeyList', '10': 'keys'},
  ],
};

/// Descriptor for `ThresholdKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdKeyDescriptor = $convert.base64Decode('CgxUaHJlc2hvbGRLZXkSHAoJdGhyZXNob2xkGAEgASgNUgl0aHJlc2hvbGQSIgoEa2V5cxgCIAEoCzIOLnByb3RvLktleUxpc3RSBGtleXM=');
@$core.Deprecated('Use keyListDescriptor instead')
const KeyList$json = const {
  '1': 'KeyList',
  '2': const [
    const {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.proto.Key', '10': 'keys'},
  ],
};

/// Descriptor for `KeyList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyListDescriptor = $convert.base64Decode('CgdLZXlMaXN0Eh4KBGtleXMYASADKAsyCi5wcm90by5LZXlSBGtleXM=');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'contract', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'contract'},
    const {'1': 'ed25519', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'ed25519'},
    const {'1': 'RSA_3072', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'RSA3072'},
    const {'1': 'ECDSA_384', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'ECDSA384'},
    const {'1': 'thresholdSignature', '3': 5, '4': 1, '5': 11, '6': '.proto.ThresholdSignature', '9': 0, '10': 'thresholdSignature'},
    const {'1': 'signatureList', '3': 6, '4': 1, '5': 11, '6': '.proto.SignatureList', '9': 0, '10': 'signatureList'},
  ],
  '7': const {'3': true},
  '8': const [
    const {'1': 'signature'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode('CglTaWduYXR1cmUSHAoIY29udHJhY3QYASABKAxIAFIIY29udHJhY3QSGgoHZWQyNTUxORgCIAEoDEgAUgdlZDI1NTE5EhsKCFJTQV8zMDcyGAMgASgMSABSB1JTQTMwNzISHQoJRUNEU0FfMzg0GAQgASgMSABSCEVDRFNBMzg0EksKEnRocmVzaG9sZFNpZ25hdHVyZRgFIAEoCzIZLnByb3RvLlRocmVzaG9sZFNpZ25hdHVyZUgAUhJ0aHJlc2hvbGRTaWduYXR1cmUSPAoNc2lnbmF0dXJlTGlzdBgGIAEoCzIULnByb3RvLlNpZ25hdHVyZUxpc3RIAFINc2lnbmF0dXJlTGlzdDoCGAFCCwoJc2lnbmF0dXJl');
@$core.Deprecated('Use thresholdSignatureDescriptor instead')
const ThresholdSignature$json = const {
  '1': 'ThresholdSignature',
  '2': const [
    const {'1': 'sigs', '3': 2, '4': 1, '5': 11, '6': '.proto.SignatureList', '10': 'sigs'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `ThresholdSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdSignatureDescriptor = $convert.base64Decode('ChJUaHJlc2hvbGRTaWduYXR1cmUSKAoEc2lncxgCIAEoCzIULnByb3RvLlNpZ25hdHVyZUxpc3RSBHNpZ3M6AhgB');
@$core.Deprecated('Use signatureListDescriptor instead')
const SignatureList$json = const {
  '1': 'SignatureList',
  '2': const [
    const {'1': 'sigs', '3': 2, '4': 3, '5': 11, '6': '.proto.Signature', '10': 'sigs'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `SignatureList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureListDescriptor = $convert.base64Decode('Cg1TaWduYXR1cmVMaXN0EiQKBHNpZ3MYAiADKAsyEC5wcm90by5TaWduYXR1cmVSBHNpZ3M6AhgB');
@$core.Deprecated('Use signaturePairDescriptor instead')
const SignaturePair$json = const {
  '1': 'SignaturePair',
  '2': const [
    const {'1': 'pubKeyPrefix', '3': 1, '4': 1, '5': 12, '10': 'pubKeyPrefix'},
    const {'1': 'contract', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'contract'},
    const {'1': 'ed25519', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'ed25519'},
    const {'1': 'RSA_3072', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'RSA3072'},
    const {'1': 'ECDSA_384', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'ECDSA384'},
    const {'1': 'ECDSA_secp256k1', '3': 6, '4': 1, '5': 12, '9': 0, '10': 'ECDSASecp256k1'},
  ],
  '8': const [
    const {'1': 'signature'},
  ],
};

/// Descriptor for `SignaturePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signaturePairDescriptor = $convert.base64Decode('Cg1TaWduYXR1cmVQYWlyEiIKDHB1YktleVByZWZpeBgBIAEoDFIMcHViS2V5UHJlZml4EhwKCGNvbnRyYWN0GAIgASgMSABSCGNvbnRyYWN0EhoKB2VkMjU1MTkYAyABKAxIAFIHZWQyNTUxORIbCghSU0FfMzA3MhgEIAEoDEgAUgdSU0EzMDcyEh0KCUVDRFNBXzM4NBgFIAEoDEgAUghFQ0RTQTM4NBIpCg9FQ0RTQV9zZWNwMjU2azEYBiABKAxIAFIORUNEU0FTZWNwMjU2azFCCwoJc2lnbmF0dXJl');
@$core.Deprecated('Use signatureMapDescriptor instead')
const SignatureMap$json = const {
  '1': 'SignatureMap',
  '2': const [
    const {'1': 'sigPair', '3': 1, '4': 3, '5': 11, '6': '.proto.SignaturePair', '10': 'sigPair'},
  ],
};

/// Descriptor for `SignatureMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureMapDescriptor = $convert.base64Decode('CgxTaWduYXR1cmVNYXASLgoHc2lnUGFpchgBIAMoCzIULnByb3RvLlNpZ25hdHVyZVBhaXJSB3NpZ1BhaXI=');
@$core.Deprecated('Use feeComponentsDescriptor instead')
const FeeComponents$json = const {
  '1': 'FeeComponents',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 3, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 3, '10': 'max'},
    const {'1': 'constant', '3': 3, '4': 1, '5': 3, '10': 'constant'},
    const {'1': 'bpt', '3': 4, '4': 1, '5': 3, '10': 'bpt'},
    const {'1': 'vpt', '3': 5, '4': 1, '5': 3, '10': 'vpt'},
    const {'1': 'rbh', '3': 6, '4': 1, '5': 3, '10': 'rbh'},
    const {'1': 'sbh', '3': 7, '4': 1, '5': 3, '10': 'sbh'},
    const {'1': 'gas', '3': 8, '4': 1, '5': 3, '10': 'gas'},
    const {'1': 'tv', '3': 9, '4': 1, '5': 3, '10': 'tv'},
    const {'1': 'bpr', '3': 10, '4': 1, '5': 3, '10': 'bpr'},
    const {'1': 'sbpr', '3': 11, '4': 1, '5': 3, '10': 'sbpr'},
  ],
};

/// Descriptor for `FeeComponents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeComponentsDescriptor = $convert.base64Decode('Cg1GZWVDb21wb25lbnRzEhAKA21pbhgBIAEoA1IDbWluEhAKA21heBgCIAEoA1IDbWF4EhoKCGNvbnN0YW50GAMgASgDUghjb25zdGFudBIQCgNicHQYBCABKANSA2JwdBIQCgN2cHQYBSABKANSA3ZwdBIQCgNyYmgYBiABKANSA3JiaBIQCgNzYmgYByABKANSA3NiaBIQCgNnYXMYCCABKANSA2dhcxIOCgJ0dhgJIAEoA1ICdHYSEAoDYnByGAogASgDUgNicHISEgoEc2JwchgLIAEoA1IEc2Jwcg==');
@$core.Deprecated('Use transactionFeeScheduleDescriptor instead')
const TransactionFeeSchedule$json = const {
  '1': 'TransactionFeeSchedule',
  '2': const [
    const {'1': 'hederaFunctionality', '3': 1, '4': 1, '5': 14, '6': '.proto.HederaFunctionality', '10': 'hederaFunctionality'},
    const {
      '1': 'feeData',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.FeeData',
      '8': const {'3': true},
      '10': 'feeData',
    },
    const {'1': 'fees', '3': 3, '4': 3, '5': 11, '6': '.proto.FeeData', '10': 'fees'},
  ],
};

/// Descriptor for `TransactionFeeSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionFeeScheduleDescriptor = $convert.base64Decode('ChZUcmFuc2FjdGlvbkZlZVNjaGVkdWxlEkwKE2hlZGVyYUZ1bmN0aW9uYWxpdHkYASABKA4yGi5wcm90by5IZWRlcmFGdW5jdGlvbmFsaXR5UhNoZWRlcmFGdW5jdGlvbmFsaXR5EiwKB2ZlZURhdGEYAiABKAsyDi5wcm90by5GZWVEYXRhQgIYAVIHZmVlRGF0YRIiCgRmZWVzGAMgAygLMg4ucHJvdG8uRmVlRGF0YVIEZmVlcw==');
@$core.Deprecated('Use feeDataDescriptor instead')
const FeeData$json = const {
  '1': 'FeeData',
  '2': const [
    const {'1': 'nodedata', '3': 1, '4': 1, '5': 11, '6': '.proto.FeeComponents', '10': 'nodedata'},
    const {'1': 'networkdata', '3': 2, '4': 1, '5': 11, '6': '.proto.FeeComponents', '10': 'networkdata'},
    const {'1': 'servicedata', '3': 3, '4': 1, '5': 11, '6': '.proto.FeeComponents', '10': 'servicedata'},
    const {'1': 'subType', '3': 4, '4': 1, '5': 14, '6': '.proto.SubType', '10': 'subType'},
  ],
};

/// Descriptor for `FeeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeDataDescriptor = $convert.base64Decode('CgdGZWVEYXRhEjAKCG5vZGVkYXRhGAEgASgLMhQucHJvdG8uRmVlQ29tcG9uZW50c1IIbm9kZWRhdGESNgoLbmV0d29ya2RhdGEYAiABKAsyFC5wcm90by5GZWVDb21wb25lbnRzUgtuZXR3b3JrZGF0YRI2CgtzZXJ2aWNlZGF0YRgDIAEoCzIULnByb3RvLkZlZUNvbXBvbmVudHNSC3NlcnZpY2VkYXRhEigKB3N1YlR5cGUYBCABKA4yDi5wcm90by5TdWJUeXBlUgdzdWJUeXBl');
@$core.Deprecated('Use feeScheduleDescriptor instead')
const FeeSchedule$json = const {
  '1': 'FeeSchedule',
  '2': const [
    const {'1': 'transactionFeeSchedule', '3': 1, '4': 3, '5': 11, '6': '.proto.TransactionFeeSchedule', '10': 'transactionFeeSchedule'},
    const {'1': 'expiryTime', '3': 2, '4': 1, '5': 11, '6': '.proto.TimestampSeconds', '10': 'expiryTime'},
  ],
};

/// Descriptor for `FeeSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeScheduleDescriptor = $convert.base64Decode('CgtGZWVTY2hlZHVsZRJVChZ0cmFuc2FjdGlvbkZlZVNjaGVkdWxlGAEgAygLMh0ucHJvdG8uVHJhbnNhY3Rpb25GZWVTY2hlZHVsZVIWdHJhbnNhY3Rpb25GZWVTY2hlZHVsZRI3CgpleHBpcnlUaW1lGAIgASgLMhcucHJvdG8uVGltZXN0YW1wU2Vjb25kc1IKZXhwaXJ5VGltZQ==');
@$core.Deprecated('Use currentAndNextFeeScheduleDescriptor instead')
const CurrentAndNextFeeSchedule$json = const {
  '1': 'CurrentAndNextFeeSchedule',
  '2': const [
    const {'1': 'currentFeeSchedule', '3': 1, '4': 1, '5': 11, '6': '.proto.FeeSchedule', '10': 'currentFeeSchedule'},
    const {'1': 'nextFeeSchedule', '3': 2, '4': 1, '5': 11, '6': '.proto.FeeSchedule', '10': 'nextFeeSchedule'},
  ],
};

/// Descriptor for `CurrentAndNextFeeSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentAndNextFeeScheduleDescriptor = $convert.base64Decode('ChlDdXJyZW50QW5kTmV4dEZlZVNjaGVkdWxlEkIKEmN1cnJlbnRGZWVTY2hlZHVsZRgBIAEoCzISLnByb3RvLkZlZVNjaGVkdWxlUhJjdXJyZW50RmVlU2NoZWR1bGUSPAoPbmV4dEZlZVNjaGVkdWxlGAIgASgLMhIucHJvdG8uRmVlU2NoZWR1bGVSD25leHRGZWVTY2hlZHVsZQ==');
@$core.Deprecated('Use serviceEndpointDescriptor instead')
const ServiceEndpoint$json = const {
  '1': 'ServiceEndpoint',
  '2': const [
    const {'1': 'ipAddressV4', '3': 1, '4': 1, '5': 12, '10': 'ipAddressV4'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `ServiceEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEndpointDescriptor = $convert.base64Decode('Cg9TZXJ2aWNlRW5kcG9pbnQSIAoLaXBBZGRyZXNzVjQYASABKAxSC2lwQWRkcmVzc1Y0EhIKBHBvcnQYAiABKAVSBHBvcnQ=');
@$core.Deprecated('Use nodeAddressDescriptor instead')
const NodeAddress$json = const {
  '1': 'NodeAddress',
  '2': const [
    const {
      '1': 'ipAddress',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {'3': true},
      '10': 'ipAddress',
    },
    const {
      '1': 'portno',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'portno',
    },
    const {
      '1': 'memo',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': const {'3': true},
      '10': 'memo',
    },
    const {'1': 'RSA_PubKey', '3': 4, '4': 1, '5': 9, '10': 'RSAPubKey'},
    const {'1': 'nodeId', '3': 5, '4': 1, '5': 3, '10': 'nodeId'},
    const {'1': 'nodeAccountId', '3': 6, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'nodeAccountId'},
    const {'1': 'nodeCertHash', '3': 7, '4': 1, '5': 12, '10': 'nodeCertHash'},
    const {'1': 'serviceEndpoint', '3': 8, '4': 3, '5': 11, '6': '.proto.ServiceEndpoint', '10': 'serviceEndpoint'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'stake',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'stake',
    },
  ],
};

/// Descriptor for `NodeAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAddressDescriptor = $convert.base64Decode('CgtOb2RlQWRkcmVzcxIgCglpcEFkZHJlc3MYASABKAxCAhgBUglpcEFkZHJlc3MSGgoGcG9ydG5vGAIgASgFQgIYAVIGcG9ydG5vEhYKBG1lbW8YAyABKAxCAhgBUgRtZW1vEh0KClJTQV9QdWJLZXkYBCABKAlSCVJTQVB1YktleRIWCgZub2RlSWQYBSABKANSBm5vZGVJZBI2Cg1ub2RlQWNjb3VudElkGAYgASgLMhAucHJvdG8uQWNjb3VudElEUg1ub2RlQWNjb3VudElkEiIKDG5vZGVDZXJ0SGFzaBgHIAEoDFIMbm9kZUNlcnRIYXNoEkAKD3NlcnZpY2VFbmRwb2ludBgIIAMoCzIWLnByb3RvLlNlcnZpY2VFbmRwb2ludFIPc2VydmljZUVuZHBvaW50EiAKC2Rlc2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbhIYCgVzdGFrZRgKIAEoA0ICGAFSBXN0YWtl');
@$core.Deprecated('Use nodeAddressBookDescriptor instead')
const NodeAddressBook$json = const {
  '1': 'NodeAddressBook',
  '2': const [
    const {'1': 'nodeAddress', '3': 1, '4': 3, '5': 11, '6': '.proto.NodeAddress', '10': 'nodeAddress'},
  ],
};

/// Descriptor for `NodeAddressBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAddressBookDescriptor = $convert.base64Decode('Cg9Ob2RlQWRkcmVzc0Jvb2sSNAoLbm9kZUFkZHJlc3MYASADKAsyEi5wcm90by5Ob2RlQWRkcmVzc1ILbm9kZUFkZHJlc3M=');
@$core.Deprecated('Use semanticVersionDescriptor instead')
const SemanticVersion$json = const {
  '1': 'SemanticVersion',
  '2': const [
    const {'1': 'major', '3': 1, '4': 1, '5': 5, '10': 'major'},
    const {'1': 'minor', '3': 2, '4': 1, '5': 5, '10': 'minor'},
    const {'1': 'patch', '3': 3, '4': 1, '5': 5, '10': 'patch'},
    const {'1': 'pre', '3': 4, '4': 1, '5': 9, '10': 'pre'},
    const {'1': 'build', '3': 5, '4': 1, '5': 9, '10': 'build'},
  ],
};

/// Descriptor for `SemanticVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List semanticVersionDescriptor = $convert.base64Decode('Cg9TZW1hbnRpY1ZlcnNpb24SFAoFbWFqb3IYASABKAVSBW1ham9yEhQKBW1pbm9yGAIgASgFUgVtaW5vchIUCgVwYXRjaBgDIAEoBVIFcGF0Y2gSEAoDcHJlGAQgASgJUgNwcmUSFAoFYnVpbGQYBSABKAlSBWJ1aWxk');
@$core.Deprecated('Use settingDescriptor instead')
const Setting$json = const {
  '1': 'Setting',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Setting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingDescriptor = $convert.base64Decode('CgdTZXR0aW5nEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAlSBXZhbHVlEhIKBGRhdGEYAyABKAxSBGRhdGE=');
@$core.Deprecated('Use servicesConfigurationListDescriptor instead')
const ServicesConfigurationList$json = const {
  '1': 'ServicesConfigurationList',
  '2': const [
    const {'1': 'nameValue', '3': 1, '4': 3, '5': 11, '6': '.proto.Setting', '10': 'nameValue'},
  ],
};

/// Descriptor for `ServicesConfigurationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicesConfigurationListDescriptor = $convert.base64Decode('ChlTZXJ2aWNlc0NvbmZpZ3VyYXRpb25MaXN0EiwKCW5hbWVWYWx1ZRgBIAMoCzIOLnByb3RvLlNldHRpbmdSCW5hbWVWYWx1ZQ==');
@$core.Deprecated('Use tokenRelationshipDescriptor instead')
const TokenRelationship$json = const {
  '1': 'TokenRelationship',
  '2': const [
    const {'1': 'tokenId', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'symbol', '3': 2, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 4, '10': 'balance'},
    const {'1': 'kycStatus', '3': 4, '4': 1, '5': 14, '6': '.proto.TokenKycStatus', '10': 'kycStatus'},
    const {'1': 'freezeStatus', '3': 5, '4': 1, '5': 14, '6': '.proto.TokenFreezeStatus', '10': 'freezeStatus'},
    const {'1': 'decimals', '3': 6, '4': 1, '5': 13, '10': 'decimals'},
    const {'1': 'automatic_association', '3': 7, '4': 1, '5': 8, '10': 'automaticAssociation'},
  ],
};

/// Descriptor for `TokenRelationship`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenRelationshipDescriptor = $convert.base64Decode('ChFUb2tlblJlbGF0aW9uc2hpcBIoCgd0b2tlbklkGAEgASgLMg4ucHJvdG8uVG9rZW5JRFIHdG9rZW5JZBIWCgZzeW1ib2wYAiABKAlSBnN5bWJvbBIYCgdiYWxhbmNlGAMgASgEUgdiYWxhbmNlEjMKCWt5Y1N0YXR1cxgEIAEoDjIVLnByb3RvLlRva2VuS3ljU3RhdHVzUglreWNTdGF0dXMSPAoMZnJlZXplU3RhdHVzGAUgASgOMhgucHJvdG8uVG9rZW5GcmVlemVTdGF0dXNSDGZyZWV6ZVN0YXR1cxIaCghkZWNpbWFscxgGIAEoDVIIZGVjaW1hbHMSMwoVYXV0b21hdGljX2Fzc29jaWF0aW9uGAcgASgIUhRhdXRvbWF0aWNBc3NvY2lhdGlvbg==');
@$core.Deprecated('Use tokenBalanceDescriptor instead')
const TokenBalance$json = const {
  '1': 'TokenBalance',
  '2': const [
    const {'1': 'tokenId', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 4, '10': 'balance'},
    const {'1': 'decimals', '3': 3, '4': 1, '5': 13, '10': 'decimals'},
  ],
};

/// Descriptor for `TokenBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenBalanceDescriptor = $convert.base64Decode('CgxUb2tlbkJhbGFuY2USKAoHdG9rZW5JZBgBIAEoCzIOLnByb3RvLlRva2VuSURSB3Rva2VuSWQSGAoHYmFsYW5jZRgCIAEoBFIHYmFsYW5jZRIaCghkZWNpbWFscxgDIAEoDVIIZGVjaW1hbHM=');
@$core.Deprecated('Use tokenBalancesDescriptor instead')
const TokenBalances$json = const {
  '1': 'TokenBalances',
  '2': const [
    const {'1': 'tokenBalances', '3': 1, '4': 3, '5': 11, '6': '.proto.TokenBalance', '10': 'tokenBalances'},
  ],
};

/// Descriptor for `TokenBalances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenBalancesDescriptor = $convert.base64Decode('Cg1Ub2tlbkJhbGFuY2VzEjkKDXRva2VuQmFsYW5jZXMYASADKAsyEy5wcm90by5Ub2tlbkJhbGFuY2VSDXRva2VuQmFsYW5jZXM=');
@$core.Deprecated('Use tokenAssociationDescriptor instead')
const TokenAssociation$json = const {
  '1': 'TokenAssociation',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 11, '6': '.proto.TokenID', '10': 'tokenId'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountId'},
  ],
};

/// Descriptor for `TokenAssociation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenAssociationDescriptor = $convert.base64Decode('ChBUb2tlbkFzc29jaWF0aW9uEikKCHRva2VuX2lkGAEgASgLMg4ucHJvdG8uVG9rZW5JRFIHdG9rZW5JZBIvCgphY2NvdW50X2lkGAIgASgLMhAucHJvdG8uQWNjb3VudElEUglhY2NvdW50SWQ=');
@$core.Deprecated('Use stakingInfoDescriptor instead')
const StakingInfo$json = const {
  '1': 'StakingInfo',
  '2': const [
    const {'1': 'decline_reward', '3': 1, '4': 1, '5': 8, '10': 'declineReward'},
    const {'1': 'stake_period_start', '3': 2, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'stakePeriodStart'},
    const {'1': 'pending_reward', '3': 3, '4': 1, '5': 3, '10': 'pendingReward'},
    const {'1': 'staked_to_me', '3': 4, '4': 1, '5': 3, '10': 'stakedToMe'},
    const {'1': 'staked_account_id', '3': 5, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 0, '10': 'stakedAccountId'},
    const {'1': 'staked_node_id', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'stakedNodeId'},
  ],
  '8': const [
    const {'1': 'staked_id'},
  ],
};

/// Descriptor for `StakingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingInfoDescriptor = $convert.base64Decode('CgtTdGFraW5nSW5mbxIlCg5kZWNsaW5lX3Jld2FyZBgBIAEoCFINZGVjbGluZVJld2FyZBI+ChJzdGFrZV9wZXJpb2Rfc3RhcnQYAiABKAsyEC5wcm90by5UaW1lc3RhbXBSEHN0YWtlUGVyaW9kU3RhcnQSJQoOcGVuZGluZ19yZXdhcmQYAyABKANSDXBlbmRpbmdSZXdhcmQSIAoMc3Rha2VkX3RvX21lGAQgASgDUgpzdGFrZWRUb01lEj4KEXN0YWtlZF9hY2NvdW50X2lkGAUgASgLMhAucHJvdG8uQWNjb3VudElESABSD3N0YWtlZEFjY291bnRJZBImCg5zdGFrZWRfbm9kZV9pZBgGIAEoA0gAUgxzdGFrZWROb2RlSWRCCwoJc3Rha2VkX2lk');
