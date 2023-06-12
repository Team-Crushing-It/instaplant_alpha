///
//  Generated code. Do not modify.
//  source: consensus_create_topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;

class ConsensusCreateTopicTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusCreateTopicTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOM<$5.Key>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitKey', protoName: 'submitKey', subBuilder: $5.Key.create)
    ..aOM<$8.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$5.AccountID>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccount', protoName: 'autoRenewAccount', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  ConsensusCreateTopicTransactionBody._() : super();
  factory ConsensusCreateTopicTransactionBody({
    $core.String? memo,
    $5.Key? adminKey,
    $5.Key? submitKey,
    $8.Duration? autoRenewPeriod,
    $5.AccountID? autoRenewAccount,
  }) {
    final _result = create();
    if (memo != null) {
      _result.memo = memo;
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
  factory ConsensusCreateTopicTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusCreateTopicTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusCreateTopicTransactionBody clone() => ConsensusCreateTopicTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusCreateTopicTransactionBody copyWith(void Function(ConsensusCreateTopicTransactionBody) updates) => super.copyWith((message) => updates(message as ConsensusCreateTopicTransactionBody)) as ConsensusCreateTopicTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusCreateTopicTransactionBody create() => ConsensusCreateTopicTransactionBody._();
  ConsensusCreateTopicTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ConsensusCreateTopicTransactionBody> createRepeated() => $pb.PbList<ConsensusCreateTopicTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ConsensusCreateTopicTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusCreateTopicTransactionBody>(create);
  static ConsensusCreateTopicTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memo => $_getSZ(0);
  @$pb.TagNumber(1)
  set memo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemo() => clearField(1);

  @$pb.TagNumber(2)
  $5.Key get adminKey => $_getN(1);
  @$pb.TagNumber(2)
  set adminKey($5.Key v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdminKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminKey() => clearField(2);
  @$pb.TagNumber(2)
  $5.Key ensureAdminKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Key get submitKey => $_getN(2);
  @$pb.TagNumber(3)
  set submitKey($5.Key v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmitKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitKey() => clearField(3);
  @$pb.TagNumber(3)
  $5.Key ensureSubmitKey() => $_ensure(2);

  @$pb.TagNumber(6)
  $8.Duration get autoRenewPeriod => $_getN(3);
  @$pb.TagNumber(6)
  set autoRenewPeriod($8.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutoRenewPeriod() => $_has(3);
  @$pb.TagNumber(6)
  void clearAutoRenewPeriod() => clearField(6);
  @$pb.TagNumber(6)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(3);

  @$pb.TagNumber(7)
  $5.AccountID get autoRenewAccount => $_getN(4);
  @$pb.TagNumber(7)
  set autoRenewAccount($5.AccountID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoRenewAccount() => $_has(4);
  @$pb.TagNumber(7)
  void clearAutoRenewAccount() => clearField(7);
  @$pb.TagNumber(7)
  $5.AccountID ensureAutoRenewAccount() => $_ensure(4);
}

