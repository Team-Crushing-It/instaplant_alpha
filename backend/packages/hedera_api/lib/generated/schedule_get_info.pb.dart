///
//  Generated code. Do not modify.
//  source: schedule_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;
import 'schedulable_transaction_body.pb.dart' as $49;
import 'response_header.pb.dart' as $60;

class ScheduleGetInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleGetInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.ScheduleID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleID', protoName: 'scheduleID', subBuilder: $5.ScheduleID.create)
    ..hasRequiredFields = false
  ;

  ScheduleGetInfoQuery._() : super();
  factory ScheduleGetInfoQuery({
    $59.QueryHeader? header,
    $5.ScheduleID? scheduleID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (scheduleID != null) {
      _result.scheduleID = scheduleID;
    }
    return _result;
  }
  factory ScheduleGetInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleGetInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleGetInfoQuery clone() => ScheduleGetInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleGetInfoQuery copyWith(void Function(ScheduleGetInfoQuery) updates) => super.copyWith((message) => updates(message as ScheduleGetInfoQuery)) as ScheduleGetInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleGetInfoQuery create() => ScheduleGetInfoQuery._();
  ScheduleGetInfoQuery createEmptyInstance() => create();
  static $pb.PbList<ScheduleGetInfoQuery> createRepeated() => $pb.PbList<ScheduleGetInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static ScheduleGetInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleGetInfoQuery>(create);
  static ScheduleGetInfoQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $59.QueryHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($59.QueryHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $59.QueryHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.ScheduleID get scheduleID => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleID($5.ScheduleID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheduleID() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleID() => clearField(2);
  @$pb.TagNumber(2)
  $5.ScheduleID ensureScheduleID() => $_ensure(1);
}

enum ScheduleInfo_Data {
  deletionTime, 
  executionTime, 
  notSet
}

class ScheduleInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ScheduleInfo_Data> _ScheduleInfo_DataByTag = {
    2 : ScheduleInfo_Data.deletionTime,
    3 : ScheduleInfo_Data.executionTime,
    0 : ScheduleInfo_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$5.ScheduleID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleID', protoName: 'scheduleID', subBuilder: $5.ScheduleID.create)
    ..aOM<$6.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletionTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$49.SchedulableTransactionBody>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduledTransactionBody', protoName: 'scheduledTransactionBody', subBuilder: $49.SchedulableTransactionBody.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOM<$5.Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.KeyList>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signers', subBuilder: $5.KeyList.create)
    ..aOM<$5.AccountID>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorAccountID', protoName: 'creatorAccountID', subBuilder: $5.AccountID.create)
    ..aOM<$5.AccountID>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payerAccountID', protoName: 'payerAccountID', subBuilder: $5.AccountID.create)
    ..aOM<$5.TransactionID>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduledTransactionID', protoName: 'scheduledTransactionID', subBuilder: $5.TransactionID.create)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitForExpiry')
    ..hasRequiredFields = false
  ;

  ScheduleInfo._() : super();
  factory ScheduleInfo({
    $5.ScheduleID? scheduleID,
    $6.Timestamp? deletionTime,
    $6.Timestamp? executionTime,
    $6.Timestamp? expirationTime,
    $49.SchedulableTransactionBody? scheduledTransactionBody,
    $core.String? memo,
    $5.Key? adminKey,
    $5.KeyList? signers,
    $5.AccountID? creatorAccountID,
    $5.AccountID? payerAccountID,
    $5.TransactionID? scheduledTransactionID,
    $core.List<$core.int>? ledgerId,
    $core.bool? waitForExpiry,
  }) {
    final _result = create();
    if (scheduleID != null) {
      _result.scheduleID = scheduleID;
    }
    if (deletionTime != null) {
      _result.deletionTime = deletionTime;
    }
    if (executionTime != null) {
      _result.executionTime = executionTime;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (scheduledTransactionBody != null) {
      _result.scheduledTransactionBody = scheduledTransactionBody;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (signers != null) {
      _result.signers = signers;
    }
    if (creatorAccountID != null) {
      _result.creatorAccountID = creatorAccountID;
    }
    if (payerAccountID != null) {
      _result.payerAccountID = payerAccountID;
    }
    if (scheduledTransactionID != null) {
      _result.scheduledTransactionID = scheduledTransactionID;
    }
    if (ledgerId != null) {
      _result.ledgerId = ledgerId;
    }
    if (waitForExpiry != null) {
      _result.waitForExpiry = waitForExpiry;
    }
    return _result;
  }
  factory ScheduleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleInfo clone() => ScheduleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleInfo copyWith(void Function(ScheduleInfo) updates) => super.copyWith((message) => updates(message as ScheduleInfo)) as ScheduleInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleInfo create() => ScheduleInfo._();
  ScheduleInfo createEmptyInstance() => create();
  static $pb.PbList<ScheduleInfo> createRepeated() => $pb.PbList<ScheduleInfo>();
  @$core.pragma('dart2js:noInline')
  static ScheduleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleInfo>(create);
  static ScheduleInfo? _defaultInstance;

  ScheduleInfo_Data whichData() => _ScheduleInfo_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.ScheduleID get scheduleID => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleID($5.ScheduleID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduleID() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleID() => clearField(1);
  @$pb.TagNumber(1)
  $5.ScheduleID ensureScheduleID() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Timestamp get deletionTime => $_getN(1);
  @$pb.TagNumber(2)
  set deletionTime($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeletionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletionTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureDeletionTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Timestamp get executionTime => $_getN(2);
  @$pb.TagNumber(3)
  set executionTime($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureExecutionTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Timestamp get expirationTime => $_getN(3);
  @$pb.TagNumber(4)
  set expirationTime($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureExpirationTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $49.SchedulableTransactionBody get scheduledTransactionBody => $_getN(4);
  @$pb.TagNumber(5)
  set scheduledTransactionBody($49.SchedulableTransactionBody v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScheduledTransactionBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduledTransactionBody() => clearField(5);
  @$pb.TagNumber(5)
  $49.SchedulableTransactionBody ensureScheduledTransactionBody() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get memo => $_getSZ(5);
  @$pb.TagNumber(6)
  set memo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemo() => clearField(6);

  @$pb.TagNumber(7)
  $5.Key get adminKey => $_getN(6);
  @$pb.TagNumber(7)
  set adminKey($5.Key v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdminKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdminKey() => clearField(7);
  @$pb.TagNumber(7)
  $5.Key ensureAdminKey() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.KeyList get signers => $_getN(7);
  @$pb.TagNumber(8)
  set signers($5.KeyList v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSigners() => $_has(7);
  @$pb.TagNumber(8)
  void clearSigners() => clearField(8);
  @$pb.TagNumber(8)
  $5.KeyList ensureSigners() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.AccountID get creatorAccountID => $_getN(8);
  @$pb.TagNumber(9)
  set creatorAccountID($5.AccountID v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatorAccountID() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatorAccountID() => clearField(9);
  @$pb.TagNumber(9)
  $5.AccountID ensureCreatorAccountID() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.AccountID get payerAccountID => $_getN(9);
  @$pb.TagNumber(10)
  set payerAccountID($5.AccountID v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayerAccountID() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayerAccountID() => clearField(10);
  @$pb.TagNumber(10)
  $5.AccountID ensurePayerAccountID() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.TransactionID get scheduledTransactionID => $_getN(10);
  @$pb.TagNumber(11)
  set scheduledTransactionID($5.TransactionID v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasScheduledTransactionID() => $_has(10);
  @$pb.TagNumber(11)
  void clearScheduledTransactionID() => clearField(11);
  @$pb.TagNumber(11)
  $5.TransactionID ensureScheduledTransactionID() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.int> get ledgerId => $_getN(11);
  @$pb.TagNumber(12)
  set ledgerId($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLedgerId() => $_has(11);
  @$pb.TagNumber(12)
  void clearLedgerId() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get waitForExpiry => $_getBF(12);
  @$pb.TagNumber(13)
  set waitForExpiry($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWaitForExpiry() => $_has(12);
  @$pb.TagNumber(13)
  void clearWaitForExpiry() => clearField(13);
}

class ScheduleGetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleGetInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<ScheduleInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleInfo', protoName: 'scheduleInfo', subBuilder: ScheduleInfo.create)
    ..hasRequiredFields = false
  ;

  ScheduleGetInfoResponse._() : super();
  factory ScheduleGetInfoResponse({
    $60.ResponseHeader? header,
    ScheduleInfo? scheduleInfo,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (scheduleInfo != null) {
      _result.scheduleInfo = scheduleInfo;
    }
    return _result;
  }
  factory ScheduleGetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleGetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleGetInfoResponse clone() => ScheduleGetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleGetInfoResponse copyWith(void Function(ScheduleGetInfoResponse) updates) => super.copyWith((message) => updates(message as ScheduleGetInfoResponse)) as ScheduleGetInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleGetInfoResponse create() => ScheduleGetInfoResponse._();
  ScheduleGetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ScheduleGetInfoResponse> createRepeated() => $pb.PbList<ScheduleGetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ScheduleGetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleGetInfoResponse>(create);
  static ScheduleGetInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $60.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($60.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $60.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  ScheduleInfo get scheduleInfo => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleInfo(ScheduleInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheduleInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleInfo() => clearField(2);
  @$pb.TagNumber(2)
  ScheduleInfo ensureScheduleInfo() => $_ensure(1);
}

