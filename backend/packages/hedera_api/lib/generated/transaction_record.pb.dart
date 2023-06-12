///
//  Generated code. Do not modify.
//  source: transaction_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction_receipt.pb.dart' as $64;
import 'timestamp.pb.dart' as $6;
import 'basic_types.pb.dart' as $5;
import 'contract_call_local.pb.dart' as $65;
import 'custom_fees.pb.dart' as $10;

enum TransactionRecord_Body {
  contractCallResult, 
  contractCreateResult, 
  notSet
}

enum TransactionRecord_Entropy {
  prngBytes, 
  prngNumber, 
  notSet
}

class TransactionRecord extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionRecord_Body> _TransactionRecord_BodyByTag = {
    7 : TransactionRecord_Body.contractCallResult,
    8 : TransactionRecord_Body.contractCreateResult,
    0 : TransactionRecord_Body.notSet
  };
  static const $core.Map<$core.int, TransactionRecord_Entropy> _TransactionRecord_EntropyByTag = {
    19 : TransactionRecord_Entropy.prngBytes,
    20 : TransactionRecord_Entropy.prngNumber,
    0 : TransactionRecord_Entropy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..oo(1, [19, 20])
    ..aOM<$64.TransactionReceipt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt', subBuilder: $64.TransactionReceipt.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionHash', $pb.PbFieldType.OY, protoName: 'transactionHash')
    ..aOM<$6.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusTimestamp', protoName: 'consensusTimestamp', subBuilder: $6.Timestamp.create)
    ..aOM<$5.TransactionID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionID', protoName: 'transactionID', subBuilder: $5.TransactionID.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionFee', $pb.PbFieldType.OU6, protoName: 'transactionFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$65.ContractFunctionResult>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCallResult', protoName: 'contractCallResult', subBuilder: $65.ContractFunctionResult.create)
    ..aOM<$65.ContractFunctionResult>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCreateResult', protoName: 'contractCreateResult', subBuilder: $65.ContractFunctionResult.create)
    ..aOM<$5.TransferList>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferList', protoName: 'transferList', subBuilder: $5.TransferList.create)
    ..pc<$5.TokenTransferList>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenTransferLists', $pb.PbFieldType.PM, protoName: 'tokenTransferLists', subBuilder: $5.TokenTransferList.create)
    ..aOM<$5.ScheduleID>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleRef', protoName: 'scheduleRef', subBuilder: $5.ScheduleID.create)
    ..pc<$10.AssessedCustomFee>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assessedCustomFees', $pb.PbFieldType.PM, subBuilder: $10.AssessedCustomFee.create)
    ..pc<$5.TokenAssociation>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automaticTokenAssociations', $pb.PbFieldType.PM, subBuilder: $5.TokenAssociation.create)
    ..aOM<$6.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentConsensusTimestamp', subBuilder: $6.Timestamp.create)
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethereumHash', $pb.PbFieldType.OY)
    ..pc<$5.AccountAmount>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidStakingRewards', $pb.PbFieldType.PM, subBuilder: $5.AccountAmount.create)
    ..a<$core.List<$core.int>>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prngBytes', $pb.PbFieldType.OY)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prngNumber', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evmAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionRecord._() : super();
  factory TransactionRecord({
    $64.TransactionReceipt? receipt,
    $core.List<$core.int>? transactionHash,
    $6.Timestamp? consensusTimestamp,
    $5.TransactionID? transactionID,
    $core.String? memo,
    $fixnum.Int64? transactionFee,
    $65.ContractFunctionResult? contractCallResult,
    $65.ContractFunctionResult? contractCreateResult,
    $5.TransferList? transferList,
    $core.Iterable<$5.TokenTransferList>? tokenTransferLists,
    $5.ScheduleID? scheduleRef,
    $core.Iterable<$10.AssessedCustomFee>? assessedCustomFees,
    $core.Iterable<$5.TokenAssociation>? automaticTokenAssociations,
    $6.Timestamp? parentConsensusTimestamp,
    $core.List<$core.int>? alias,
    $core.List<$core.int>? ethereumHash,
    $core.Iterable<$5.AccountAmount>? paidStakingRewards,
    $core.List<$core.int>? prngBytes,
    $core.int? prngNumber,
    $core.List<$core.int>? evmAddress,
  }) {
    final _result = create();
    if (receipt != null) {
      _result.receipt = receipt;
    }
    if (transactionHash != null) {
      _result.transactionHash = transactionHash;
    }
    if (consensusTimestamp != null) {
      _result.consensusTimestamp = consensusTimestamp;
    }
    if (transactionID != null) {
      _result.transactionID = transactionID;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (transactionFee != null) {
      _result.transactionFee = transactionFee;
    }
    if (contractCallResult != null) {
      _result.contractCallResult = contractCallResult;
    }
    if (contractCreateResult != null) {
      _result.contractCreateResult = contractCreateResult;
    }
    if (transferList != null) {
      _result.transferList = transferList;
    }
    if (tokenTransferLists != null) {
      _result.tokenTransferLists.addAll(tokenTransferLists);
    }
    if (scheduleRef != null) {
      _result.scheduleRef = scheduleRef;
    }
    if (assessedCustomFees != null) {
      _result.assessedCustomFees.addAll(assessedCustomFees);
    }
    if (automaticTokenAssociations != null) {
      _result.automaticTokenAssociations.addAll(automaticTokenAssociations);
    }
    if (parentConsensusTimestamp != null) {
      _result.parentConsensusTimestamp = parentConsensusTimestamp;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (ethereumHash != null) {
      _result.ethereumHash = ethereumHash;
    }
    if (paidStakingRewards != null) {
      _result.paidStakingRewards.addAll(paidStakingRewards);
    }
    if (prngBytes != null) {
      _result.prngBytes = prngBytes;
    }
    if (prngNumber != null) {
      _result.prngNumber = prngNumber;
    }
    if (evmAddress != null) {
      _result.evmAddress = evmAddress;
    }
    return _result;
  }
  factory TransactionRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionRecord clone() => TransactionRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionRecord copyWith(void Function(TransactionRecord) updates) => super.copyWith((message) => updates(message as TransactionRecord)) as TransactionRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionRecord create() => TransactionRecord._();
  TransactionRecord createEmptyInstance() => create();
  static $pb.PbList<TransactionRecord> createRepeated() => $pb.PbList<TransactionRecord>();
  @$core.pragma('dart2js:noInline')
  static TransactionRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionRecord>(create);
  static TransactionRecord? _defaultInstance;

  TransactionRecord_Body whichBody() => _TransactionRecord_BodyByTag[$_whichOneof(0)]!;
  void clearBody() => clearField($_whichOneof(0));

  TransactionRecord_Entropy whichEntropy() => _TransactionRecord_EntropyByTag[$_whichOneof(1)]!;
  void clearEntropy() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $64.TransactionReceipt get receipt => $_getN(0);
  @$pb.TagNumber(1)
  set receipt($64.TransactionReceipt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceipt() => clearField(1);
  @$pb.TagNumber(1)
  $64.TransactionReceipt ensureReceipt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get transactionHash => $_getN(1);
  @$pb.TagNumber(2)
  set transactionHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionHash() => clearField(2);

  @$pb.TagNumber(3)
  $6.Timestamp get consensusTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set consensusTimestamp($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsensusTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsensusTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureConsensusTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.TransactionID get transactionID => $_getN(3);
  @$pb.TagNumber(4)
  set transactionID($5.TransactionID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionID() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionID() => clearField(4);
  @$pb.TagNumber(4)
  $5.TransactionID ensureTransactionID() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get memo => $_getSZ(4);
  @$pb.TagNumber(5)
  set memo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get transactionFee => $_getI64(5);
  @$pb.TagNumber(6)
  set transactionFee($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionFee() => clearField(6);

  @$pb.TagNumber(7)
  $65.ContractFunctionResult get contractCallResult => $_getN(6);
  @$pb.TagNumber(7)
  set contractCallResult($65.ContractFunctionResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContractCallResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearContractCallResult() => clearField(7);
  @$pb.TagNumber(7)
  $65.ContractFunctionResult ensureContractCallResult() => $_ensure(6);

  @$pb.TagNumber(8)
  $65.ContractFunctionResult get contractCreateResult => $_getN(7);
  @$pb.TagNumber(8)
  set contractCreateResult($65.ContractFunctionResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContractCreateResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearContractCreateResult() => clearField(8);
  @$pb.TagNumber(8)
  $65.ContractFunctionResult ensureContractCreateResult() => $_ensure(7);

  @$pb.TagNumber(10)
  $5.TransferList get transferList => $_getN(8);
  @$pb.TagNumber(10)
  set transferList($5.TransferList v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransferList() => $_has(8);
  @$pb.TagNumber(10)
  void clearTransferList() => clearField(10);
  @$pb.TagNumber(10)
  $5.TransferList ensureTransferList() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.List<$5.TokenTransferList> get tokenTransferLists => $_getList(9);

  @$pb.TagNumber(12)
  $5.ScheduleID get scheduleRef => $_getN(10);
  @$pb.TagNumber(12)
  set scheduleRef($5.ScheduleID v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScheduleRef() => $_has(10);
  @$pb.TagNumber(12)
  void clearScheduleRef() => clearField(12);
  @$pb.TagNumber(12)
  $5.ScheduleID ensureScheduleRef() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.List<$10.AssessedCustomFee> get assessedCustomFees => $_getList(11);

  @$pb.TagNumber(14)
  $core.List<$5.TokenAssociation> get automaticTokenAssociations => $_getList(12);

  @$pb.TagNumber(15)
  $6.Timestamp get parentConsensusTimestamp => $_getN(13);
  @$pb.TagNumber(15)
  set parentConsensusTimestamp($6.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasParentConsensusTimestamp() => $_has(13);
  @$pb.TagNumber(15)
  void clearParentConsensusTimestamp() => clearField(15);
  @$pb.TagNumber(15)
  $6.Timestamp ensureParentConsensusTimestamp() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.List<$core.int> get alias => $_getN(14);
  @$pb.TagNumber(16)
  set alias($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasAlias() => $_has(14);
  @$pb.TagNumber(16)
  void clearAlias() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.int> get ethereumHash => $_getN(15);
  @$pb.TagNumber(17)
  set ethereumHash($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasEthereumHash() => $_has(15);
  @$pb.TagNumber(17)
  void clearEthereumHash() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$5.AccountAmount> get paidStakingRewards => $_getList(16);

  @$pb.TagNumber(19)
  $core.List<$core.int> get prngBytes => $_getN(17);
  @$pb.TagNumber(19)
  set prngBytes($core.List<$core.int> v) { $_setBytes(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasPrngBytes() => $_has(17);
  @$pb.TagNumber(19)
  void clearPrngBytes() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get prngNumber => $_getIZ(18);
  @$pb.TagNumber(20)
  set prngNumber($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasPrngNumber() => $_has(18);
  @$pb.TagNumber(20)
  void clearPrngNumber() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.int> get evmAddress => $_getN(19);
  @$pb.TagNumber(21)
  set evmAddress($core.List<$core.int> v) { $_setBytes(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasEvmAddress() => $_has(19);
  @$pb.TagNumber(21)
  void clearEvmAddress() => clearField(21);
}

