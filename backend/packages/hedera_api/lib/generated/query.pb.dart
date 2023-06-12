///
//  Generated code. Do not modify.
//  source: query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'get_by_key.pb.dart' as $68;
import 'get_by_solidity_id.pb.dart' as $69;
import 'contract_call_local.pb.dart' as $65;
import 'contract_get_info.pb.dart' as $70;
import 'contract_get_bytecode.pb.dart' as $71;
import 'contract_get_records.pb.dart' as $72;
import 'crypto_get_account_balance.pb.dart' as $73;
import 'crypto_get_account_records.pb.dart' as $74;
import 'crypto_get_info.pb.dart' as $75;
import 'crypto_get_live_hash.pb.dart' as $76;
import 'crypto_get_stakers.pb.dart' as $77;
import 'file_get_contents.pb.dart' as $78;
import 'file_get_info.pb.dart' as $79;
import 'transaction_get_receipt.pb.dart' as $80;
import 'transaction_get_record.pb.dart' as $81;
import 'transaction_get_fast_record.pb.dart' as $82;
import 'consensus_get_topic_info.pb.dart' as $83;
import 'network_get_version_info.pb.dart' as $84;
import 'token_get_info.pb.dart' as $85;
import 'schedule_get_info.pb.dart' as $86;
import 'token_get_account_nft_infos.pb.dart' as $87;
import 'token_get_nft_info.pb.dart' as $67;
import 'token_get_nft_infos.pb.dart' as $88;
import 'network_get_execution_time.pb.dart' as $89;
import 'get_account_details.pb.dart' as $90;

enum Query_Query {
  getByKey, 
  getBySolidityID, 
  contractCallLocal, 
  contractGetInfo, 
  contractGetBytecode, 
  contractGetRecords, 
  cryptogetAccountBalance, 
  cryptoGetAccountRecords, 
  cryptoGetInfo, 
  cryptoGetLiveHash, 
  cryptoGetProxyStakers, 
  fileGetContents, 
  fileGetInfo, 
  transactionGetReceipt, 
  transactionGetRecord, 
  transactionGetFastRecord, 
  consensusGetTopicInfo, 
  networkGetVersionInfo, 
  tokenGetInfo, 
  scheduleGetInfo, 
  tokenGetAccountNftInfos, 
  tokenGetNftInfo, 
  tokenGetNftInfos, 
  networkGetExecutionTime, 
  accountDetails, 
  notSet
}

class Query extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Query_Query> _Query_QueryByTag = {
    1 : Query_Query.getByKey,
    2 : Query_Query.getBySolidityID,
    3 : Query_Query.contractCallLocal,
    4 : Query_Query.contractGetInfo,
    5 : Query_Query.contractGetBytecode,
    6 : Query_Query.contractGetRecords,
    7 : Query_Query.cryptogetAccountBalance,
    8 : Query_Query.cryptoGetAccountRecords,
    9 : Query_Query.cryptoGetInfo,
    10 : Query_Query.cryptoGetLiveHash,
    11 : Query_Query.cryptoGetProxyStakers,
    12 : Query_Query.fileGetContents,
    13 : Query_Query.fileGetInfo,
    14 : Query_Query.transactionGetReceipt,
    15 : Query_Query.transactionGetRecord,
    16 : Query_Query.transactionGetFastRecord,
    50 : Query_Query.consensusGetTopicInfo,
    51 : Query_Query.networkGetVersionInfo,
    52 : Query_Query.tokenGetInfo,
    53 : Query_Query.scheduleGetInfo,
    54 : Query_Query.tokenGetAccountNftInfos,
    55 : Query_Query.tokenGetNftInfo,
    56 : Query_Query.tokenGetNftInfos,
    57 : Query_Query.networkGetExecutionTime,
    58 : Query_Query.accountDetails,
    0 : Query_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Query', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 50, 51, 52, 53, 54, 55, 56, 57, 58])
    ..aOM<$68.GetByKeyQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getByKey', protoName: 'getByKey', subBuilder: $68.GetByKeyQuery.create)
    ..aOM<$69.GetBySolidityIDQuery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getBySolidityID', protoName: 'getBySolidityID', subBuilder: $69.GetBySolidityIDQuery.create)
    ..aOM<$65.ContractCallLocalQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCallLocal', protoName: 'contractCallLocal', subBuilder: $65.ContractCallLocalQuery.create)
    ..aOM<$70.ContractGetInfoQuery>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractGetInfo', protoName: 'contractGetInfo', subBuilder: $70.ContractGetInfoQuery.create)
    ..aOM<$71.ContractGetBytecodeQuery>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractGetBytecode', protoName: 'contractGetBytecode', subBuilder: $71.ContractGetBytecodeQuery.create)
    ..aOM<$72.ContractGetRecordsQuery>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ContractGetRecords', protoName: 'ContractGetRecords', subBuilder: $72.ContractGetRecordsQuery.create)
    ..aOM<$73.CryptoGetAccountBalanceQuery>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptogetAccountBalance', protoName: 'cryptogetAccountBalance', subBuilder: $73.CryptoGetAccountBalanceQuery.create)
    ..aOM<$74.CryptoGetAccountRecordsQuery>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetAccountRecords', protoName: 'cryptoGetAccountRecords', subBuilder: $74.CryptoGetAccountRecordsQuery.create)
    ..aOM<$75.CryptoGetInfoQuery>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetInfo', protoName: 'cryptoGetInfo', subBuilder: $75.CryptoGetInfoQuery.create)
    ..aOM<$76.CryptoGetLiveHashQuery>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetLiveHash', protoName: 'cryptoGetLiveHash', subBuilder: $76.CryptoGetLiveHashQuery.create)
    ..aOM<$77.CryptoGetStakersQuery>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetProxyStakers', protoName: 'cryptoGetProxyStakers', subBuilder: $77.CryptoGetStakersQuery.create)
    ..aOM<$78.FileGetContentsQuery>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileGetContents', protoName: 'fileGetContents', subBuilder: $78.FileGetContentsQuery.create)
    ..aOM<$79.FileGetInfoQuery>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileGetInfo', protoName: 'fileGetInfo', subBuilder: $79.FileGetInfoQuery.create)
    ..aOM<$80.TransactionGetReceiptQuery>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionGetReceipt', protoName: 'transactionGetReceipt', subBuilder: $80.TransactionGetReceiptQuery.create)
    ..aOM<$81.TransactionGetRecordQuery>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionGetRecord', protoName: 'transactionGetRecord', subBuilder: $81.TransactionGetRecordQuery.create)
    ..aOM<$82.TransactionGetFastRecordQuery>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionGetFastRecord', protoName: 'transactionGetFastRecord', subBuilder: $82.TransactionGetFastRecordQuery.create)
    ..aOM<$83.ConsensusGetTopicInfoQuery>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusGetTopicInfo', protoName: 'consensusGetTopicInfo', subBuilder: $83.ConsensusGetTopicInfoQuery.create)
    ..aOM<$84.NetworkGetVersionInfoQuery>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkGetVersionInfo', protoName: 'networkGetVersionInfo', subBuilder: $84.NetworkGetVersionInfoQuery.create)
    ..aOM<$85.TokenGetInfoQuery>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetInfo', protoName: 'tokenGetInfo', subBuilder: $85.TokenGetInfoQuery.create)
    ..aOM<$86.ScheduleGetInfoQuery>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleGetInfo', protoName: 'scheduleGetInfo', subBuilder: $86.ScheduleGetInfoQuery.create)
    ..aOM<$87.TokenGetAccountNftInfosQuery>(54, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetAccountNftInfos', protoName: 'tokenGetAccountNftInfos', subBuilder: $87.TokenGetAccountNftInfosQuery.create)
    ..aOM<$67.TokenGetNftInfoQuery>(55, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetNftInfo', protoName: 'tokenGetNftInfo', subBuilder: $67.TokenGetNftInfoQuery.create)
    ..aOM<$88.TokenGetNftInfosQuery>(56, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetNftInfos', protoName: 'tokenGetNftInfos', subBuilder: $88.TokenGetNftInfosQuery.create)
    ..aOM<$89.NetworkGetExecutionTimeQuery>(57, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkGetExecutionTime', protoName: 'networkGetExecutionTime', subBuilder: $89.NetworkGetExecutionTimeQuery.create)
    ..aOM<$90.GetAccountDetailsQuery>(58, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountDetails', protoName: 'accountDetails', subBuilder: $90.GetAccountDetailsQuery.create)
    ..hasRequiredFields = false
  ;

  Query._() : super();
  factory Query({
    $68.GetByKeyQuery? getByKey,
    $69.GetBySolidityIDQuery? getBySolidityID,
    $65.ContractCallLocalQuery? contractCallLocal,
    $70.ContractGetInfoQuery? contractGetInfo,
    $71.ContractGetBytecodeQuery? contractGetBytecode,
    $72.ContractGetRecordsQuery? contractGetRecords,
    $73.CryptoGetAccountBalanceQuery? cryptogetAccountBalance,
    $74.CryptoGetAccountRecordsQuery? cryptoGetAccountRecords,
    $75.CryptoGetInfoQuery? cryptoGetInfo,
    $76.CryptoGetLiveHashQuery? cryptoGetLiveHash,
    $77.CryptoGetStakersQuery? cryptoGetProxyStakers,
    $78.FileGetContentsQuery? fileGetContents,
    $79.FileGetInfoQuery? fileGetInfo,
    $80.TransactionGetReceiptQuery? transactionGetReceipt,
    $81.TransactionGetRecordQuery? transactionGetRecord,
    $82.TransactionGetFastRecordQuery? transactionGetFastRecord,
    $83.ConsensusGetTopicInfoQuery? consensusGetTopicInfo,
    $84.NetworkGetVersionInfoQuery? networkGetVersionInfo,
    $85.TokenGetInfoQuery? tokenGetInfo,
    $86.ScheduleGetInfoQuery? scheduleGetInfo,
    $87.TokenGetAccountNftInfosQuery? tokenGetAccountNftInfos,
    $67.TokenGetNftInfoQuery? tokenGetNftInfo,
    $88.TokenGetNftInfosQuery? tokenGetNftInfos,
    $89.NetworkGetExecutionTimeQuery? networkGetExecutionTime,
    $90.GetAccountDetailsQuery? accountDetails,
  }) {
    final _result = create();
    if (getByKey != null) {
      _result.getByKey = getByKey;
    }
    if (getBySolidityID != null) {
      _result.getBySolidityID = getBySolidityID;
    }
    if (contractCallLocal != null) {
      _result.contractCallLocal = contractCallLocal;
    }
    if (contractGetInfo != null) {
      _result.contractGetInfo = contractGetInfo;
    }
    if (contractGetBytecode != null) {
      _result.contractGetBytecode = contractGetBytecode;
    }
    if (contractGetRecords != null) {
      _result.contractGetRecords = contractGetRecords;
    }
    if (cryptogetAccountBalance != null) {
      _result.cryptogetAccountBalance = cryptogetAccountBalance;
    }
    if (cryptoGetAccountRecords != null) {
      _result.cryptoGetAccountRecords = cryptoGetAccountRecords;
    }
    if (cryptoGetInfo != null) {
      _result.cryptoGetInfo = cryptoGetInfo;
    }
    if (cryptoGetLiveHash != null) {
      _result.cryptoGetLiveHash = cryptoGetLiveHash;
    }
    if (cryptoGetProxyStakers != null) {
      _result.cryptoGetProxyStakers = cryptoGetProxyStakers;
    }
    if (fileGetContents != null) {
      _result.fileGetContents = fileGetContents;
    }
    if (fileGetInfo != null) {
      _result.fileGetInfo = fileGetInfo;
    }
    if (transactionGetReceipt != null) {
      _result.transactionGetReceipt = transactionGetReceipt;
    }
    if (transactionGetRecord != null) {
      _result.transactionGetRecord = transactionGetRecord;
    }
    if (transactionGetFastRecord != null) {
      _result.transactionGetFastRecord = transactionGetFastRecord;
    }
    if (consensusGetTopicInfo != null) {
      _result.consensusGetTopicInfo = consensusGetTopicInfo;
    }
    if (networkGetVersionInfo != null) {
      _result.networkGetVersionInfo = networkGetVersionInfo;
    }
    if (tokenGetInfo != null) {
      _result.tokenGetInfo = tokenGetInfo;
    }
    if (scheduleGetInfo != null) {
      _result.scheduleGetInfo = scheduleGetInfo;
    }
    if (tokenGetAccountNftInfos != null) {
      _result.tokenGetAccountNftInfos = tokenGetAccountNftInfos;
    }
    if (tokenGetNftInfo != null) {
      _result.tokenGetNftInfo = tokenGetNftInfo;
    }
    if (tokenGetNftInfos != null) {
      _result.tokenGetNftInfos = tokenGetNftInfos;
    }
    if (networkGetExecutionTime != null) {
      _result.networkGetExecutionTime = networkGetExecutionTime;
    }
    if (accountDetails != null) {
      _result.accountDetails = accountDetails;
    }
    return _result;
  }
  factory Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Query clone() => Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Query copyWith(void Function(Query) updates) => super.copyWith((message) => updates(message as Query)) as Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;

  Query_Query whichQuery() => _Query_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $68.GetByKeyQuery get getByKey => $_getN(0);
  @$pb.TagNumber(1)
  set getByKey($68.GetByKeyQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetByKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetByKey() => clearField(1);
  @$pb.TagNumber(1)
  $68.GetByKeyQuery ensureGetByKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $69.GetBySolidityIDQuery get getBySolidityID => $_getN(1);
  @$pb.TagNumber(2)
  set getBySolidityID($69.GetBySolidityIDQuery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetBySolidityID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetBySolidityID() => clearField(2);
  @$pb.TagNumber(2)
  $69.GetBySolidityIDQuery ensureGetBySolidityID() => $_ensure(1);

  @$pb.TagNumber(3)
  $65.ContractCallLocalQuery get contractCallLocal => $_getN(2);
  @$pb.TagNumber(3)
  set contractCallLocal($65.ContractCallLocalQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractCallLocal() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractCallLocal() => clearField(3);
  @$pb.TagNumber(3)
  $65.ContractCallLocalQuery ensureContractCallLocal() => $_ensure(2);

  @$pb.TagNumber(4)
  $70.ContractGetInfoQuery get contractGetInfo => $_getN(3);
  @$pb.TagNumber(4)
  set contractGetInfo($70.ContractGetInfoQuery v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractGetInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractGetInfo() => clearField(4);
  @$pb.TagNumber(4)
  $70.ContractGetInfoQuery ensureContractGetInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $71.ContractGetBytecodeQuery get contractGetBytecode => $_getN(4);
  @$pb.TagNumber(5)
  set contractGetBytecode($71.ContractGetBytecodeQuery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContractGetBytecode() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractGetBytecode() => clearField(5);
  @$pb.TagNumber(5)
  $71.ContractGetBytecodeQuery ensureContractGetBytecode() => $_ensure(4);

  @$pb.TagNumber(6)
  $72.ContractGetRecordsQuery get contractGetRecords => $_getN(5);
  @$pb.TagNumber(6)
  set contractGetRecords($72.ContractGetRecordsQuery v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContractGetRecords() => $_has(5);
  @$pb.TagNumber(6)
  void clearContractGetRecords() => clearField(6);
  @$pb.TagNumber(6)
  $72.ContractGetRecordsQuery ensureContractGetRecords() => $_ensure(5);

  @$pb.TagNumber(7)
  $73.CryptoGetAccountBalanceQuery get cryptogetAccountBalance => $_getN(6);
  @$pb.TagNumber(7)
  set cryptogetAccountBalance($73.CryptoGetAccountBalanceQuery v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCryptogetAccountBalance() => $_has(6);
  @$pb.TagNumber(7)
  void clearCryptogetAccountBalance() => clearField(7);
  @$pb.TagNumber(7)
  $73.CryptoGetAccountBalanceQuery ensureCryptogetAccountBalance() => $_ensure(6);

  @$pb.TagNumber(8)
  $74.CryptoGetAccountRecordsQuery get cryptoGetAccountRecords => $_getN(7);
  @$pb.TagNumber(8)
  set cryptoGetAccountRecords($74.CryptoGetAccountRecordsQuery v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCryptoGetAccountRecords() => $_has(7);
  @$pb.TagNumber(8)
  void clearCryptoGetAccountRecords() => clearField(8);
  @$pb.TagNumber(8)
  $74.CryptoGetAccountRecordsQuery ensureCryptoGetAccountRecords() => $_ensure(7);

  @$pb.TagNumber(9)
  $75.CryptoGetInfoQuery get cryptoGetInfo => $_getN(8);
  @$pb.TagNumber(9)
  set cryptoGetInfo($75.CryptoGetInfoQuery v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCryptoGetInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearCryptoGetInfo() => clearField(9);
  @$pb.TagNumber(9)
  $75.CryptoGetInfoQuery ensureCryptoGetInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $76.CryptoGetLiveHashQuery get cryptoGetLiveHash => $_getN(9);
  @$pb.TagNumber(10)
  set cryptoGetLiveHash($76.CryptoGetLiveHashQuery v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCryptoGetLiveHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearCryptoGetLiveHash() => clearField(10);
  @$pb.TagNumber(10)
  $76.CryptoGetLiveHashQuery ensureCryptoGetLiveHash() => $_ensure(9);

  @$pb.TagNumber(11)
  $77.CryptoGetStakersQuery get cryptoGetProxyStakers => $_getN(10);
  @$pb.TagNumber(11)
  set cryptoGetProxyStakers($77.CryptoGetStakersQuery v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCryptoGetProxyStakers() => $_has(10);
  @$pb.TagNumber(11)
  void clearCryptoGetProxyStakers() => clearField(11);
  @$pb.TagNumber(11)
  $77.CryptoGetStakersQuery ensureCryptoGetProxyStakers() => $_ensure(10);

  @$pb.TagNumber(12)
  $78.FileGetContentsQuery get fileGetContents => $_getN(11);
  @$pb.TagNumber(12)
  set fileGetContents($78.FileGetContentsQuery v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFileGetContents() => $_has(11);
  @$pb.TagNumber(12)
  void clearFileGetContents() => clearField(12);
  @$pb.TagNumber(12)
  $78.FileGetContentsQuery ensureFileGetContents() => $_ensure(11);

  @$pb.TagNumber(13)
  $79.FileGetInfoQuery get fileGetInfo => $_getN(12);
  @$pb.TagNumber(13)
  set fileGetInfo($79.FileGetInfoQuery v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFileGetInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileGetInfo() => clearField(13);
  @$pb.TagNumber(13)
  $79.FileGetInfoQuery ensureFileGetInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  $80.TransactionGetReceiptQuery get transactionGetReceipt => $_getN(13);
  @$pb.TagNumber(14)
  set transactionGetReceipt($80.TransactionGetReceiptQuery v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransactionGetReceipt() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransactionGetReceipt() => clearField(14);
  @$pb.TagNumber(14)
  $80.TransactionGetReceiptQuery ensureTransactionGetReceipt() => $_ensure(13);

  @$pb.TagNumber(15)
  $81.TransactionGetRecordQuery get transactionGetRecord => $_getN(14);
  @$pb.TagNumber(15)
  set transactionGetRecord($81.TransactionGetRecordQuery v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTransactionGetRecord() => $_has(14);
  @$pb.TagNumber(15)
  void clearTransactionGetRecord() => clearField(15);
  @$pb.TagNumber(15)
  $81.TransactionGetRecordQuery ensureTransactionGetRecord() => $_ensure(14);

  @$pb.TagNumber(16)
  $82.TransactionGetFastRecordQuery get transactionGetFastRecord => $_getN(15);
  @$pb.TagNumber(16)
  set transactionGetFastRecord($82.TransactionGetFastRecordQuery v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTransactionGetFastRecord() => $_has(15);
  @$pb.TagNumber(16)
  void clearTransactionGetFastRecord() => clearField(16);
  @$pb.TagNumber(16)
  $82.TransactionGetFastRecordQuery ensureTransactionGetFastRecord() => $_ensure(15);

  @$pb.TagNumber(50)
  $83.ConsensusGetTopicInfoQuery get consensusGetTopicInfo => $_getN(16);
  @$pb.TagNumber(50)
  set consensusGetTopicInfo($83.ConsensusGetTopicInfoQuery v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasConsensusGetTopicInfo() => $_has(16);
  @$pb.TagNumber(50)
  void clearConsensusGetTopicInfo() => clearField(50);
  @$pb.TagNumber(50)
  $83.ConsensusGetTopicInfoQuery ensureConsensusGetTopicInfo() => $_ensure(16);

  @$pb.TagNumber(51)
  $84.NetworkGetVersionInfoQuery get networkGetVersionInfo => $_getN(17);
  @$pb.TagNumber(51)
  set networkGetVersionInfo($84.NetworkGetVersionInfoQuery v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasNetworkGetVersionInfo() => $_has(17);
  @$pb.TagNumber(51)
  void clearNetworkGetVersionInfo() => clearField(51);
  @$pb.TagNumber(51)
  $84.NetworkGetVersionInfoQuery ensureNetworkGetVersionInfo() => $_ensure(17);

  @$pb.TagNumber(52)
  $85.TokenGetInfoQuery get tokenGetInfo => $_getN(18);
  @$pb.TagNumber(52)
  set tokenGetInfo($85.TokenGetInfoQuery v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasTokenGetInfo() => $_has(18);
  @$pb.TagNumber(52)
  void clearTokenGetInfo() => clearField(52);
  @$pb.TagNumber(52)
  $85.TokenGetInfoQuery ensureTokenGetInfo() => $_ensure(18);

  @$pb.TagNumber(53)
  $86.ScheduleGetInfoQuery get scheduleGetInfo => $_getN(19);
  @$pb.TagNumber(53)
  set scheduleGetInfo($86.ScheduleGetInfoQuery v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasScheduleGetInfo() => $_has(19);
  @$pb.TagNumber(53)
  void clearScheduleGetInfo() => clearField(53);
  @$pb.TagNumber(53)
  $86.ScheduleGetInfoQuery ensureScheduleGetInfo() => $_ensure(19);

  @$pb.TagNumber(54)
  $87.TokenGetAccountNftInfosQuery get tokenGetAccountNftInfos => $_getN(20);
  @$pb.TagNumber(54)
  set tokenGetAccountNftInfos($87.TokenGetAccountNftInfosQuery v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasTokenGetAccountNftInfos() => $_has(20);
  @$pb.TagNumber(54)
  void clearTokenGetAccountNftInfos() => clearField(54);
  @$pb.TagNumber(54)
  $87.TokenGetAccountNftInfosQuery ensureTokenGetAccountNftInfos() => $_ensure(20);

  @$pb.TagNumber(55)
  $67.TokenGetNftInfoQuery get tokenGetNftInfo => $_getN(21);
  @$pb.TagNumber(55)
  set tokenGetNftInfo($67.TokenGetNftInfoQuery v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasTokenGetNftInfo() => $_has(21);
  @$pb.TagNumber(55)
  void clearTokenGetNftInfo() => clearField(55);
  @$pb.TagNumber(55)
  $67.TokenGetNftInfoQuery ensureTokenGetNftInfo() => $_ensure(21);

  @$pb.TagNumber(56)
  $88.TokenGetNftInfosQuery get tokenGetNftInfos => $_getN(22);
  @$pb.TagNumber(56)
  set tokenGetNftInfos($88.TokenGetNftInfosQuery v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasTokenGetNftInfos() => $_has(22);
  @$pb.TagNumber(56)
  void clearTokenGetNftInfos() => clearField(56);
  @$pb.TagNumber(56)
  $88.TokenGetNftInfosQuery ensureTokenGetNftInfos() => $_ensure(22);

  @$pb.TagNumber(57)
  $89.NetworkGetExecutionTimeQuery get networkGetExecutionTime => $_getN(23);
  @$pb.TagNumber(57)
  set networkGetExecutionTime($89.NetworkGetExecutionTimeQuery v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasNetworkGetExecutionTime() => $_has(23);
  @$pb.TagNumber(57)
  void clearNetworkGetExecutionTime() => clearField(57);
  @$pb.TagNumber(57)
  $89.NetworkGetExecutionTimeQuery ensureNetworkGetExecutionTime() => $_ensure(23);

  @$pb.TagNumber(58)
  $90.GetAccountDetailsQuery get accountDetails => $_getN(24);
  @$pb.TagNumber(58)
  set accountDetails($90.GetAccountDetailsQuery v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasAccountDetails() => $_has(24);
  @$pb.TagNumber(58)
  void clearAccountDetails() => clearField(58);
  @$pb.TagNumber(58)
  $90.GetAccountDetailsQuery ensureAccountDetails() => $_ensure(24);
}

