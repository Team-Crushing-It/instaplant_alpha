///
//  Generated code. Do not modify.
//  source: transaction_receipt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'exchange_rate.pb.dart' as $63;

import 'response_code.pbenum.dart' as $58;

class TransactionReceipt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionReceipt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<$58.ResponseCodeEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $58.ResponseCodeEnum.OK, valueOf: $58.ResponseCodeEnum.valueOf, enumValues: $58.ResponseCodeEnum.values)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aOM<$5.FileID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aOM<$5.ContractID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..aOM<$63.ExchangeRateSet>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeRate', protoName: 'exchangeRate', subBuilder: $63.ExchangeRateSet.create)
    ..aOM<$5.TopicID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicID', protoName: 'topicID', subBuilder: $5.TopicID.create)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicSequenceNumber', $pb.PbFieldType.OU6, protoName: 'topicSequenceNumber', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicRunningHash', $pb.PbFieldType.OY, protoName: 'topicRunningHash')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicRunningHashVersion', $pb.PbFieldType.OU6, protoName: 'topicRunningHashVersion', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.TokenID>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenID', protoName: 'tokenID', subBuilder: $5.TokenID.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newTotalSupply', $pb.PbFieldType.OU6, protoName: 'newTotalSupply', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.ScheduleID>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleID', protoName: 'scheduleID', subBuilder: $5.ScheduleID.create)
    ..aOM<$5.TransactionID>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduledTransactionID', protoName: 'scheduledTransactionID', subBuilder: $5.TransactionID.create)
    ..p<$fixnum.Int64>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumbers', $pb.PbFieldType.K6, protoName: 'serialNumbers')
    ..hasRequiredFields = false
  ;

  TransactionReceipt._() : super();
  factory TransactionReceipt({
    $58.ResponseCodeEnum? status,
    $5.AccountID? accountID,
    $5.FileID? fileID,
    $5.ContractID? contractID,
    $63.ExchangeRateSet? exchangeRate,
    $5.TopicID? topicID,
    $fixnum.Int64? topicSequenceNumber,
    $core.List<$core.int>? topicRunningHash,
    $fixnum.Int64? topicRunningHashVersion,
    $5.TokenID? tokenID,
    $fixnum.Int64? newTotalSupply,
    $5.ScheduleID? scheduleID,
    $5.TransactionID? scheduledTransactionID,
    $core.Iterable<$fixnum.Int64>? serialNumbers,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (exchangeRate != null) {
      _result.exchangeRate = exchangeRate;
    }
    if (topicID != null) {
      _result.topicID = topicID;
    }
    if (topicSequenceNumber != null) {
      _result.topicSequenceNumber = topicSequenceNumber;
    }
    if (topicRunningHash != null) {
      _result.topicRunningHash = topicRunningHash;
    }
    if (topicRunningHashVersion != null) {
      _result.topicRunningHashVersion = topicRunningHashVersion;
    }
    if (tokenID != null) {
      _result.tokenID = tokenID;
    }
    if (newTotalSupply != null) {
      _result.newTotalSupply = newTotalSupply;
    }
    if (scheduleID != null) {
      _result.scheduleID = scheduleID;
    }
    if (scheduledTransactionID != null) {
      _result.scheduledTransactionID = scheduledTransactionID;
    }
    if (serialNumbers != null) {
      _result.serialNumbers.addAll(serialNumbers);
    }
    return _result;
  }
  factory TransactionReceipt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionReceipt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionReceipt clone() => TransactionReceipt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionReceipt copyWith(void Function(TransactionReceipt) updates) => super.copyWith((message) => updates(message as TransactionReceipt)) as TransactionReceipt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionReceipt create() => TransactionReceipt._();
  TransactionReceipt createEmptyInstance() => create();
  static $pb.PbList<TransactionReceipt> createRepeated() => $pb.PbList<TransactionReceipt>();
  @$core.pragma('dart2js:noInline')
  static TransactionReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionReceipt>(create);
  static TransactionReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $58.ResponseCodeEnum get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($58.ResponseCodeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $5.AccountID get accountID => $_getN(1);
  @$pb.TagNumber(2)
  set accountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.FileID get fileID => $_getN(2);
  @$pb.TagNumber(3)
  set fileID($5.FileID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileID() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileID() => clearField(3);
  @$pb.TagNumber(3)
  $5.FileID ensureFileID() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.ContractID get contractID => $_getN(3);
  @$pb.TagNumber(4)
  set contractID($5.ContractID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractID() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractID() => clearField(4);
  @$pb.TagNumber(4)
  $5.ContractID ensureContractID() => $_ensure(3);

  @$pb.TagNumber(5)
  $63.ExchangeRateSet get exchangeRate => $_getN(4);
  @$pb.TagNumber(5)
  set exchangeRate($63.ExchangeRateSet v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExchangeRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearExchangeRate() => clearField(5);
  @$pb.TagNumber(5)
  $63.ExchangeRateSet ensureExchangeRate() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.TopicID get topicID => $_getN(5);
  @$pb.TagNumber(6)
  set topicID($5.TopicID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopicID() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopicID() => clearField(6);
  @$pb.TagNumber(6)
  $5.TopicID ensureTopicID() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get topicSequenceNumber => $_getI64(6);
  @$pb.TagNumber(7)
  set topicSequenceNumber($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTopicSequenceNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopicSequenceNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get topicRunningHash => $_getN(7);
  @$pb.TagNumber(8)
  set topicRunningHash($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTopicRunningHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearTopicRunningHash() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get topicRunningHashVersion => $_getI64(8);
  @$pb.TagNumber(9)
  set topicRunningHashVersion($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTopicRunningHashVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopicRunningHashVersion() => clearField(9);

  @$pb.TagNumber(10)
  $5.TokenID get tokenID => $_getN(9);
  @$pb.TagNumber(10)
  set tokenID($5.TokenID v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTokenID() => $_has(9);
  @$pb.TagNumber(10)
  void clearTokenID() => clearField(10);
  @$pb.TagNumber(10)
  $5.TokenID ensureTokenID() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get newTotalSupply => $_getI64(10);
  @$pb.TagNumber(11)
  set newTotalSupply($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNewTotalSupply() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewTotalSupply() => clearField(11);

  @$pb.TagNumber(12)
  $5.ScheduleID get scheduleID => $_getN(11);
  @$pb.TagNumber(12)
  set scheduleID($5.ScheduleID v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasScheduleID() => $_has(11);
  @$pb.TagNumber(12)
  void clearScheduleID() => clearField(12);
  @$pb.TagNumber(12)
  $5.ScheduleID ensureScheduleID() => $_ensure(11);

  @$pb.TagNumber(13)
  $5.TransactionID get scheduledTransactionID => $_getN(12);
  @$pb.TagNumber(13)
  set scheduledTransactionID($5.TransactionID v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasScheduledTransactionID() => $_has(12);
  @$pb.TagNumber(13)
  void clearScheduledTransactionID() => clearField(13);
  @$pb.TagNumber(13)
  $5.TransactionID ensureScheduledTransactionID() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$fixnum.Int64> get serialNumbers => $_getList(13);
}

