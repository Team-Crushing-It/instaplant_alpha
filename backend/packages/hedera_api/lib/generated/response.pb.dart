///
//  Generated code. Do not modify.
//  source: response.proto
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

enum Response_Response {
  getByKey, 
  getBySolidityID, 
  contractCallLocal, 
  contractGetInfo, 
  contractGetBytecodeResponse, 
  contractGetRecordsResponse, 
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

class Response extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Response_Response> _Response_ResponseByTag = {
    1 : Response_Response.getByKey,
    2 : Response_Response.getBySolidityID,
    3 : Response_Response.contractCallLocal,
    4 : Response_Response.contractGetInfo,
    5 : Response_Response.contractGetBytecodeResponse,
    6 : Response_Response.contractGetRecordsResponse,
    7 : Response_Response.cryptogetAccountBalance,
    8 : Response_Response.cryptoGetAccountRecords,
    9 : Response_Response.cryptoGetInfo,
    10 : Response_Response.cryptoGetLiveHash,
    11 : Response_Response.cryptoGetProxyStakers,
    12 : Response_Response.fileGetContents,
    13 : Response_Response.fileGetInfo,
    14 : Response_Response.transactionGetReceipt,
    15 : Response_Response.transactionGetRecord,
    16 : Response_Response.transactionGetFastRecord,
    150 : Response_Response.consensusGetTopicInfo,
    151 : Response_Response.networkGetVersionInfo,
    152 : Response_Response.tokenGetInfo,
    153 : Response_Response.scheduleGetInfo,
    154 : Response_Response.tokenGetAccountNftInfos,
    155 : Response_Response.tokenGetNftInfo,
    156 : Response_Response.tokenGetNftInfos,
    157 : Response_Response.networkGetExecutionTime,
    158 : Response_Response.accountDetails,
    0 : Response_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 150, 151, 152, 153, 154, 155, 156, 157, 158])
    ..aOM<$68.GetByKeyResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getByKey', protoName: 'getByKey', subBuilder: $68.GetByKeyResponse.create)
    ..aOM<$69.GetBySolidityIDResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getBySolidityID', protoName: 'getBySolidityID', subBuilder: $69.GetBySolidityIDResponse.create)
    ..aOM<$65.ContractCallLocalResponse>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCallLocal', protoName: 'contractCallLocal', subBuilder: $65.ContractCallLocalResponse.create)
    ..aOM<$70.ContractGetInfoResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractGetInfo', protoName: 'contractGetInfo', subBuilder: $70.ContractGetInfoResponse.create)
    ..aOM<$71.ContractGetBytecodeResponse>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractGetBytecodeResponse', protoName: 'contractGetBytecodeResponse', subBuilder: $71.ContractGetBytecodeResponse.create)
    ..aOM<$72.ContractGetRecordsResponse>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractGetRecordsResponse', protoName: 'contractGetRecordsResponse', subBuilder: $72.ContractGetRecordsResponse.create)
    ..aOM<$73.CryptoGetAccountBalanceResponse>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptogetAccountBalance', protoName: 'cryptogetAccountBalance', subBuilder: $73.CryptoGetAccountBalanceResponse.create)
    ..aOM<$74.CryptoGetAccountRecordsResponse>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetAccountRecords', protoName: 'cryptoGetAccountRecords', subBuilder: $74.CryptoGetAccountRecordsResponse.create)
    ..aOM<$75.CryptoGetInfoResponse>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetInfo', protoName: 'cryptoGetInfo', subBuilder: $75.CryptoGetInfoResponse.create)
    ..aOM<$76.CryptoGetLiveHashResponse>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetLiveHash', protoName: 'cryptoGetLiveHash', subBuilder: $76.CryptoGetLiveHashResponse.create)
    ..aOM<$77.CryptoGetStakersResponse>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoGetProxyStakers', protoName: 'cryptoGetProxyStakers', subBuilder: $77.CryptoGetStakersResponse.create)
    ..aOM<$78.FileGetContentsResponse>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileGetContents', protoName: 'fileGetContents', subBuilder: $78.FileGetContentsResponse.create)
    ..aOM<$79.FileGetInfoResponse>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileGetInfo', protoName: 'fileGetInfo', subBuilder: $79.FileGetInfoResponse.create)
    ..aOM<$80.TransactionGetReceiptResponse>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionGetReceipt', protoName: 'transactionGetReceipt', subBuilder: $80.TransactionGetReceiptResponse.create)
    ..aOM<$81.TransactionGetRecordResponse>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionGetRecord', protoName: 'transactionGetRecord', subBuilder: $81.TransactionGetRecordResponse.create)
    ..aOM<$82.TransactionGetFastRecordResponse>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionGetFastRecord', protoName: 'transactionGetFastRecord', subBuilder: $82.TransactionGetFastRecordResponse.create)
    ..aOM<$83.ConsensusGetTopicInfoResponse>(150, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusGetTopicInfo', protoName: 'consensusGetTopicInfo', subBuilder: $83.ConsensusGetTopicInfoResponse.create)
    ..aOM<$84.NetworkGetVersionInfoResponse>(151, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkGetVersionInfo', protoName: 'networkGetVersionInfo', subBuilder: $84.NetworkGetVersionInfoResponse.create)
    ..aOM<$85.TokenGetInfoResponse>(152, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetInfo', protoName: 'tokenGetInfo', subBuilder: $85.TokenGetInfoResponse.create)
    ..aOM<$86.ScheduleGetInfoResponse>(153, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleGetInfo', protoName: 'scheduleGetInfo', subBuilder: $86.ScheduleGetInfoResponse.create)
    ..aOM<$87.TokenGetAccountNftInfosResponse>(154, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetAccountNftInfos', protoName: 'tokenGetAccountNftInfos', subBuilder: $87.TokenGetAccountNftInfosResponse.create)
    ..aOM<$67.TokenGetNftInfoResponse>(155, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetNftInfo', protoName: 'tokenGetNftInfo', subBuilder: $67.TokenGetNftInfoResponse.create)
    ..aOM<$88.TokenGetNftInfosResponse>(156, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGetNftInfos', protoName: 'tokenGetNftInfos', subBuilder: $88.TokenGetNftInfosResponse.create)
    ..aOM<$89.NetworkGetExecutionTimeResponse>(157, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkGetExecutionTime', protoName: 'networkGetExecutionTime', subBuilder: $89.NetworkGetExecutionTimeResponse.create)
    ..aOM<$90.GetAccountDetailsResponse>(158, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountDetails', protoName: 'accountDetails', subBuilder: $90.GetAccountDetailsResponse.create)
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $68.GetByKeyResponse? getByKey,
    $69.GetBySolidityIDResponse? getBySolidityID,
    $65.ContractCallLocalResponse? contractCallLocal,
    $70.ContractGetInfoResponse? contractGetInfo,
    $71.ContractGetBytecodeResponse? contractGetBytecodeResponse,
    $72.ContractGetRecordsResponse? contractGetRecordsResponse,
    $73.CryptoGetAccountBalanceResponse? cryptogetAccountBalance,
    $74.CryptoGetAccountRecordsResponse? cryptoGetAccountRecords,
    $75.CryptoGetInfoResponse? cryptoGetInfo,
    $76.CryptoGetLiveHashResponse? cryptoGetLiveHash,
    $77.CryptoGetStakersResponse? cryptoGetProxyStakers,
    $78.FileGetContentsResponse? fileGetContents,
    $79.FileGetInfoResponse? fileGetInfo,
    $80.TransactionGetReceiptResponse? transactionGetReceipt,
    $81.TransactionGetRecordResponse? transactionGetRecord,
    $82.TransactionGetFastRecordResponse? transactionGetFastRecord,
    $83.ConsensusGetTopicInfoResponse? consensusGetTopicInfo,
    $84.NetworkGetVersionInfoResponse? networkGetVersionInfo,
    $85.TokenGetInfoResponse? tokenGetInfo,
    $86.ScheduleGetInfoResponse? scheduleGetInfo,
    $87.TokenGetAccountNftInfosResponse? tokenGetAccountNftInfos,
    $67.TokenGetNftInfoResponse? tokenGetNftInfo,
    $88.TokenGetNftInfosResponse? tokenGetNftInfos,
    $89.NetworkGetExecutionTimeResponse? networkGetExecutionTime,
    $90.GetAccountDetailsResponse? accountDetails,
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
    if (contractGetBytecodeResponse != null) {
      _result.contractGetBytecodeResponse = contractGetBytecodeResponse;
    }
    if (contractGetRecordsResponse != null) {
      _result.contractGetRecordsResponse = contractGetRecordsResponse;
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
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  Response_Response whichResponse() => _Response_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $68.GetByKeyResponse get getByKey => $_getN(0);
  @$pb.TagNumber(1)
  set getByKey($68.GetByKeyResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetByKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetByKey() => clearField(1);
  @$pb.TagNumber(1)
  $68.GetByKeyResponse ensureGetByKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $69.GetBySolidityIDResponse get getBySolidityID => $_getN(1);
  @$pb.TagNumber(2)
  set getBySolidityID($69.GetBySolidityIDResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetBySolidityID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetBySolidityID() => clearField(2);
  @$pb.TagNumber(2)
  $69.GetBySolidityIDResponse ensureGetBySolidityID() => $_ensure(1);

  @$pb.TagNumber(3)
  $65.ContractCallLocalResponse get contractCallLocal => $_getN(2);
  @$pb.TagNumber(3)
  set contractCallLocal($65.ContractCallLocalResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractCallLocal() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractCallLocal() => clearField(3);
  @$pb.TagNumber(3)
  $65.ContractCallLocalResponse ensureContractCallLocal() => $_ensure(2);

  @$pb.TagNumber(4)
  $70.ContractGetInfoResponse get contractGetInfo => $_getN(3);
  @$pb.TagNumber(4)
  set contractGetInfo($70.ContractGetInfoResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractGetInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractGetInfo() => clearField(4);
  @$pb.TagNumber(4)
  $70.ContractGetInfoResponse ensureContractGetInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $71.ContractGetBytecodeResponse get contractGetBytecodeResponse => $_getN(4);
  @$pb.TagNumber(5)
  set contractGetBytecodeResponse($71.ContractGetBytecodeResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContractGetBytecodeResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractGetBytecodeResponse() => clearField(5);
  @$pb.TagNumber(5)
  $71.ContractGetBytecodeResponse ensureContractGetBytecodeResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  $72.ContractGetRecordsResponse get contractGetRecordsResponse => $_getN(5);
  @$pb.TagNumber(6)
  set contractGetRecordsResponse($72.ContractGetRecordsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContractGetRecordsResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearContractGetRecordsResponse() => clearField(6);
  @$pb.TagNumber(6)
  $72.ContractGetRecordsResponse ensureContractGetRecordsResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  $73.CryptoGetAccountBalanceResponse get cryptogetAccountBalance => $_getN(6);
  @$pb.TagNumber(7)
  set cryptogetAccountBalance($73.CryptoGetAccountBalanceResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCryptogetAccountBalance() => $_has(6);
  @$pb.TagNumber(7)
  void clearCryptogetAccountBalance() => clearField(7);
  @$pb.TagNumber(7)
  $73.CryptoGetAccountBalanceResponse ensureCryptogetAccountBalance() => $_ensure(6);

  @$pb.TagNumber(8)
  $74.CryptoGetAccountRecordsResponse get cryptoGetAccountRecords => $_getN(7);
  @$pb.TagNumber(8)
  set cryptoGetAccountRecords($74.CryptoGetAccountRecordsResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCryptoGetAccountRecords() => $_has(7);
  @$pb.TagNumber(8)
  void clearCryptoGetAccountRecords() => clearField(8);
  @$pb.TagNumber(8)
  $74.CryptoGetAccountRecordsResponse ensureCryptoGetAccountRecords() => $_ensure(7);

  @$pb.TagNumber(9)
  $75.CryptoGetInfoResponse get cryptoGetInfo => $_getN(8);
  @$pb.TagNumber(9)
  set cryptoGetInfo($75.CryptoGetInfoResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCryptoGetInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearCryptoGetInfo() => clearField(9);
  @$pb.TagNumber(9)
  $75.CryptoGetInfoResponse ensureCryptoGetInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $76.CryptoGetLiveHashResponse get cryptoGetLiveHash => $_getN(9);
  @$pb.TagNumber(10)
  set cryptoGetLiveHash($76.CryptoGetLiveHashResponse v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCryptoGetLiveHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearCryptoGetLiveHash() => clearField(10);
  @$pb.TagNumber(10)
  $76.CryptoGetLiveHashResponse ensureCryptoGetLiveHash() => $_ensure(9);

  @$pb.TagNumber(11)
  $77.CryptoGetStakersResponse get cryptoGetProxyStakers => $_getN(10);
  @$pb.TagNumber(11)
  set cryptoGetProxyStakers($77.CryptoGetStakersResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCryptoGetProxyStakers() => $_has(10);
  @$pb.TagNumber(11)
  void clearCryptoGetProxyStakers() => clearField(11);
  @$pb.TagNumber(11)
  $77.CryptoGetStakersResponse ensureCryptoGetProxyStakers() => $_ensure(10);

  @$pb.TagNumber(12)
  $78.FileGetContentsResponse get fileGetContents => $_getN(11);
  @$pb.TagNumber(12)
  set fileGetContents($78.FileGetContentsResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFileGetContents() => $_has(11);
  @$pb.TagNumber(12)
  void clearFileGetContents() => clearField(12);
  @$pb.TagNumber(12)
  $78.FileGetContentsResponse ensureFileGetContents() => $_ensure(11);

  @$pb.TagNumber(13)
  $79.FileGetInfoResponse get fileGetInfo => $_getN(12);
  @$pb.TagNumber(13)
  set fileGetInfo($79.FileGetInfoResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFileGetInfo() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileGetInfo() => clearField(13);
  @$pb.TagNumber(13)
  $79.FileGetInfoResponse ensureFileGetInfo() => $_ensure(12);

  @$pb.TagNumber(14)
  $80.TransactionGetReceiptResponse get transactionGetReceipt => $_getN(13);
  @$pb.TagNumber(14)
  set transactionGetReceipt($80.TransactionGetReceiptResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTransactionGetReceipt() => $_has(13);
  @$pb.TagNumber(14)
  void clearTransactionGetReceipt() => clearField(14);
  @$pb.TagNumber(14)
  $80.TransactionGetReceiptResponse ensureTransactionGetReceipt() => $_ensure(13);

  @$pb.TagNumber(15)
  $81.TransactionGetRecordResponse get transactionGetRecord => $_getN(14);
  @$pb.TagNumber(15)
  set transactionGetRecord($81.TransactionGetRecordResponse v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTransactionGetRecord() => $_has(14);
  @$pb.TagNumber(15)
  void clearTransactionGetRecord() => clearField(15);
  @$pb.TagNumber(15)
  $81.TransactionGetRecordResponse ensureTransactionGetRecord() => $_ensure(14);

  @$pb.TagNumber(16)
  $82.TransactionGetFastRecordResponse get transactionGetFastRecord => $_getN(15);
  @$pb.TagNumber(16)
  set transactionGetFastRecord($82.TransactionGetFastRecordResponse v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTransactionGetFastRecord() => $_has(15);
  @$pb.TagNumber(16)
  void clearTransactionGetFastRecord() => clearField(16);
  @$pb.TagNumber(16)
  $82.TransactionGetFastRecordResponse ensureTransactionGetFastRecord() => $_ensure(15);

  @$pb.TagNumber(150)
  $83.ConsensusGetTopicInfoResponse get consensusGetTopicInfo => $_getN(16);
  @$pb.TagNumber(150)
  set consensusGetTopicInfo($83.ConsensusGetTopicInfoResponse v) { setField(150, v); }
  @$pb.TagNumber(150)
  $core.bool hasConsensusGetTopicInfo() => $_has(16);
  @$pb.TagNumber(150)
  void clearConsensusGetTopicInfo() => clearField(150);
  @$pb.TagNumber(150)
  $83.ConsensusGetTopicInfoResponse ensureConsensusGetTopicInfo() => $_ensure(16);

  @$pb.TagNumber(151)
  $84.NetworkGetVersionInfoResponse get networkGetVersionInfo => $_getN(17);
  @$pb.TagNumber(151)
  set networkGetVersionInfo($84.NetworkGetVersionInfoResponse v) { setField(151, v); }
  @$pb.TagNumber(151)
  $core.bool hasNetworkGetVersionInfo() => $_has(17);
  @$pb.TagNumber(151)
  void clearNetworkGetVersionInfo() => clearField(151);
  @$pb.TagNumber(151)
  $84.NetworkGetVersionInfoResponse ensureNetworkGetVersionInfo() => $_ensure(17);

  @$pb.TagNumber(152)
  $85.TokenGetInfoResponse get tokenGetInfo => $_getN(18);
  @$pb.TagNumber(152)
  set tokenGetInfo($85.TokenGetInfoResponse v) { setField(152, v); }
  @$pb.TagNumber(152)
  $core.bool hasTokenGetInfo() => $_has(18);
  @$pb.TagNumber(152)
  void clearTokenGetInfo() => clearField(152);
  @$pb.TagNumber(152)
  $85.TokenGetInfoResponse ensureTokenGetInfo() => $_ensure(18);

  @$pb.TagNumber(153)
  $86.ScheduleGetInfoResponse get scheduleGetInfo => $_getN(19);
  @$pb.TagNumber(153)
  set scheduleGetInfo($86.ScheduleGetInfoResponse v) { setField(153, v); }
  @$pb.TagNumber(153)
  $core.bool hasScheduleGetInfo() => $_has(19);
  @$pb.TagNumber(153)
  void clearScheduleGetInfo() => clearField(153);
  @$pb.TagNumber(153)
  $86.ScheduleGetInfoResponse ensureScheduleGetInfo() => $_ensure(19);

  @$pb.TagNumber(154)
  $87.TokenGetAccountNftInfosResponse get tokenGetAccountNftInfos => $_getN(20);
  @$pb.TagNumber(154)
  set tokenGetAccountNftInfos($87.TokenGetAccountNftInfosResponse v) { setField(154, v); }
  @$pb.TagNumber(154)
  $core.bool hasTokenGetAccountNftInfos() => $_has(20);
  @$pb.TagNumber(154)
  void clearTokenGetAccountNftInfos() => clearField(154);
  @$pb.TagNumber(154)
  $87.TokenGetAccountNftInfosResponse ensureTokenGetAccountNftInfos() => $_ensure(20);

  @$pb.TagNumber(155)
  $67.TokenGetNftInfoResponse get tokenGetNftInfo => $_getN(21);
  @$pb.TagNumber(155)
  set tokenGetNftInfo($67.TokenGetNftInfoResponse v) { setField(155, v); }
  @$pb.TagNumber(155)
  $core.bool hasTokenGetNftInfo() => $_has(21);
  @$pb.TagNumber(155)
  void clearTokenGetNftInfo() => clearField(155);
  @$pb.TagNumber(155)
  $67.TokenGetNftInfoResponse ensureTokenGetNftInfo() => $_ensure(21);

  @$pb.TagNumber(156)
  $88.TokenGetNftInfosResponse get tokenGetNftInfos => $_getN(22);
  @$pb.TagNumber(156)
  set tokenGetNftInfos($88.TokenGetNftInfosResponse v) { setField(156, v); }
  @$pb.TagNumber(156)
  $core.bool hasTokenGetNftInfos() => $_has(22);
  @$pb.TagNumber(156)
  void clearTokenGetNftInfos() => clearField(156);
  @$pb.TagNumber(156)
  $88.TokenGetNftInfosResponse ensureTokenGetNftInfos() => $_ensure(22);

  @$pb.TagNumber(157)
  $89.NetworkGetExecutionTimeResponse get networkGetExecutionTime => $_getN(23);
  @$pb.TagNumber(157)
  set networkGetExecutionTime($89.NetworkGetExecutionTimeResponse v) { setField(157, v); }
  @$pb.TagNumber(157)
  $core.bool hasNetworkGetExecutionTime() => $_has(23);
  @$pb.TagNumber(157)
  void clearNetworkGetExecutionTime() => clearField(157);
  @$pb.TagNumber(157)
  $89.NetworkGetExecutionTimeResponse ensureNetworkGetExecutionTime() => $_ensure(23);

  @$pb.TagNumber(158)
  $90.GetAccountDetailsResponse get accountDetails => $_getN(24);
  @$pb.TagNumber(158)
  set accountDetails($90.GetAccountDetailsResponse v) { setField(158, v); }
  @$pb.TagNumber(158)
  $core.bool hasAccountDetails() => $_has(24);
  @$pb.TagNumber(158)
  void clearAccountDetails() => clearField(158);
  @$pb.TagNumber(158)
  $90.GetAccountDetailsResponse ensureAccountDetails() => $_ensure(24);
}

