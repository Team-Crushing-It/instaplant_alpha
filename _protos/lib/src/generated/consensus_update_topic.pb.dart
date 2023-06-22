///
//  Generated code. Do not modify.
//  source: consensus_update_topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'wrappers.pb.dart' as $7;
import 'timestamp.pb.dart' as $6;
import 'duration.pb.dart' as $8;

class ConsensusUpdateTopicTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusUpdateTopicTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TopicID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicID', protoName: 'topicID', subBuilder: $5.TopicID.create)
    ..aOM<$7.StringValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo', subBuilder: $7.StringValue.create)
    ..aOM<$6.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$5.Key>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitKey', protoName: 'submitKey', subBuilder: $5.Key.create)
    ..aOM<$8.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$5.AccountID>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccount', protoName: 'autoRenewAccount', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  ConsensusUpdateTopicTransactionBody._() : super();
  factory ConsensusUpdateTopicTransactionBody({
    $5.TopicID? topicID,
    $7.StringValue? memo,
    $6.Timestamp? expirationTime,
    $5.Key? adminKey,
    $5.Key? submitKey,
    $8.Duration? autoRenewPeriod,
    $5.AccountID? autoRenewAccount,
  }) {
    final _result = create();
    if (topicID != null) {
      _result.topicID = topicID;
    }
    if (memo != null) {
      _result.memo = memo;
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
    return _result;
  }
  factory ConsensusUpdateTopicTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusUpdateTopicTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusUpdateTopicTransactionBody clone() => ConsensusUpdateTopicTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusUpdateTopicTransactionBody copyWith(void Function(ConsensusUpdateTopicTransactionBody) updates) => super.copyWith((message) => updates(message as ConsensusUpdateTopicTransactionBody)) as ConsensusUpdateTopicTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusUpdateTopicTransactionBody create() => ConsensusUpdateTopicTransactionBody._();
  ConsensusUpdateTopicTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ConsensusUpdateTopicTransactionBody> createRepeated() => $pb.PbList<ConsensusUpdateTopicTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ConsensusUpdateTopicTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusUpdateTopicTransactionBody>(create);
  static ConsensusUpdateTopicTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TopicID get topicID => $_getN(0);
  @$pb.TagNumber(1)
  set topicID($5.TopicID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicID() => clearField(1);
  @$pb.TagNumber(1)
  $5.TopicID ensureTopicID() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.StringValue get memo => $_getN(1);
  @$pb.TagNumber(2)
  set memo($7.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemo() => clearField(2);
  @$pb.TagNumber(2)
  $7.StringValue ensureMemo() => $_ensure(1);

  @$pb.TagNumber(4)
  $6.Timestamp get expirationTime => $_getN(2);
  @$pb.TagNumber(4)
  set expirationTime($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearExpirationTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureExpirationTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $5.Key get adminKey => $_getN(3);
  @$pb.TagNumber(6)
  set adminKey($5.Key v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminKey() => $_has(3);
  @$pb.TagNumber(6)
  void clearAdminKey() => clearField(6);
  @$pb.TagNumber(6)
  $5.Key ensureAdminKey() => $_ensure(3);

  @$pb.TagNumber(7)
  $5.Key get submitKey => $_getN(4);
  @$pb.TagNumber(7)
  set submitKey($5.Key v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubmitKey() => $_has(4);
  @$pb.TagNumber(7)
  void clearSubmitKey() => clearField(7);
  @$pb.TagNumber(7)
  $5.Key ensureSubmitKey() => $_ensure(4);

  @$pb.TagNumber(8)
  $8.Duration get autoRenewPeriod => $_getN(5);
  @$pb.TagNumber(8)
  set autoRenewPeriod($8.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutoRenewPeriod() => $_has(5);
  @$pb.TagNumber(8)
  void clearAutoRenewPeriod() => clearField(8);
  @$pb.TagNumber(8)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(5);

  @$pb.TagNumber(9)
  $5.AccountID get autoRenewAccount => $_getN(6);
  @$pb.TagNumber(9)
  set autoRenewAccount($5.AccountID v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutoRenewAccount() => $_has(6);
  @$pb.TagNumber(9)
  void clearAutoRenewAccount() => clearField(9);
  @$pb.TagNumber(9)
  $5.AccountID ensureAutoRenewAccount() => $_ensure(6);
}

