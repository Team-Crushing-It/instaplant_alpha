///
//  Generated code. Do not modify.
//  source: consensus_topic_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $6;
import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;

class ConsensusTopicInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusTopicInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runningHash', $pb.PbFieldType.OY, protoName: 'runningHash')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequenceNumber', $pb.PbFieldType.OU6, protoName: 'sequenceNumber', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$5.Key>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitKey', protoName: 'submitKey', subBuilder: $5.Key.create)
    ..aOM<$8.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$5.AccountID>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccount', protoName: 'autoRenewAccount', subBuilder: $5.AccountID.create)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ConsensusTopicInfo._() : super();
  factory ConsensusTopicInfo({
    $core.String? memo,
    $core.List<$core.int>? runningHash,
    $fixnum.Int64? sequenceNumber,
    $6.Timestamp? expirationTime,
    $5.Key? adminKey,
    $5.Key? submitKey,
    $8.Duration? autoRenewPeriod,
    $5.AccountID? autoRenewAccount,
    $core.List<$core.int>? ledgerId,
  }) {
    final _result = create();
    if (memo != null) {
      _result.memo = memo;
    }
    if (runningHash != null) {
      _result.runningHash = runningHash;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (submitKey != null) {
      _result.submitKey = submitKey;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (autoRenewAccount != null) {
      _result.autoRenewAccount = autoRenewAccount;
    }
    if (ledgerId != null) {
      _result.ledgerId = ledgerId;
    }
    return _result;
  }
  factory ConsensusTopicInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusTopicInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusTopicInfo clone() => ConsensusTopicInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusTopicInfo copyWith(void Function(ConsensusTopicInfo) updates) => super.copyWith((message) => updates(message as ConsensusTopicInfo)) as ConsensusTopicInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusTopicInfo create() => ConsensusTopicInfo._();
  ConsensusTopicInfo createEmptyInstance() => create();
  static $pb.PbList<ConsensusTopicInfo> createRepeated() => $pb.PbList<ConsensusTopicInfo>();
  @$core.pragma('dart2js:noInline')
  static ConsensusTopicInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusTopicInfo>(create);
  static ConsensusTopicInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memo => $_getSZ(0);
  @$pb.TagNumber(1)
  set memo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemo() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get runningHash => $_getN(1);
  @$pb.TagNumber(2)
  set runningHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRunningHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunningHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequenceNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequenceNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequenceNumber() => clearField(3);

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
  $5.Key get adminKey => $_getN(4);
  @$pb.TagNumber(5)
  set adminKey($5.Key v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdminKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdminKey() => clearField(5);
  @$pb.TagNumber(5)
  $5.Key ensureAdminKey() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Key get submitKey => $_getN(5);
  @$pb.TagNumber(6)
  set submitKey($5.Key v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubmitKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubmitKey() => clearField(6);
  @$pb.TagNumber(6)
  $5.Key ensureSubmitKey() => $_ensure(5);

  @$pb.TagNumber(7)
  $8.Duration get autoRenewPeriod => $_getN(6);
  @$pb.TagNumber(7)
  set autoRenewPeriod($8.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoRenewPeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutoRenewPeriod() => clearField(7);
  @$pb.TagNumber(7)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.AccountID get autoRenewAccount => $_getN(7);
  @$pb.TagNumber(8)
  set autoRenewAccount($5.AccountID v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutoRenewAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoRenewAccount() => clearField(8);
  @$pb.TagNumber(8)
  $5.AccountID ensureAutoRenewAccount() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get ledgerId => $_getN(8);
  @$pb.TagNumber(9)
  set ledgerId($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLedgerId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLedgerId() => clearField(9);
}

