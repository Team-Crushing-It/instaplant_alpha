///
//  Generated code. Do not modify.
//  source: schedule_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schedulable_transaction_body.pb.dart' as $49;
import 'basic_types.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;

class ScheduleCreateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleCreateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$49.SchedulableTransactionBody>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduledTransactionBody', protoName: 'scheduledTransactionBody', subBuilder: $49.SchedulableTransactionBody.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOM<$5.Key>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.AccountID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payerAccountID', protoName: 'payerAccountID', subBuilder: $5.AccountID.create)
    ..aOM<$6.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitForExpiry')
    ..hasRequiredFields = false
  ;

  ScheduleCreateTransactionBody._() : super();
  factory ScheduleCreateTransactionBody({
    $49.SchedulableTransactionBody? scheduledTransactionBody,
    $core.String? memo,
    $5.Key? adminKey,
    $5.AccountID? payerAccountID,
    $6.Timestamp? expirationTime,
    $core.bool? waitForExpiry,
  }) {
    final _result = create();
    if (scheduledTransactionBody != null) {
      _result.scheduledTransactionBody = scheduledTransactionBody;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (payerAccountID != null) {
      _result.payerAccountID = payerAccountID;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (waitForExpiry != null) {
      _result.waitForExpiry = waitForExpiry;
    }
    return _result;
  }
  factory ScheduleCreateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleCreateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleCreateTransactionBody clone() => ScheduleCreateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleCreateTransactionBody copyWith(void Function(ScheduleCreateTransactionBody) updates) => super.copyWith((message) => updates(message as ScheduleCreateTransactionBody)) as ScheduleCreateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleCreateTransactionBody create() => ScheduleCreateTransactionBody._();
  ScheduleCreateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ScheduleCreateTransactionBody> createRepeated() => $pb.PbList<ScheduleCreateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ScheduleCreateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleCreateTransactionBody>(create);
  static ScheduleCreateTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $49.SchedulableTransactionBody get scheduledTransactionBody => $_getN(0);
  @$pb.TagNumber(1)
  set scheduledTransactionBody($49.SchedulableTransactionBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheduledTransactionBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduledTransactionBody() => clearField(1);
  @$pb.TagNumber(1)
  $49.SchedulableTransactionBody ensureScheduledTransactionBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get memo => $_getSZ(1);
  @$pb.TagNumber(2)
  set memo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemo() => clearField(2);

  @$pb.TagNumber(3)
  $5.Key get adminKey => $_getN(2);
  @$pb.TagNumber(3)
  set adminKey($5.Key v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminKey() => clearField(3);
  @$pb.TagNumber(3)
  $5.Key ensureAdminKey() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.AccountID get payerAccountID => $_getN(3);
  @$pb.TagNumber(4)
  set payerAccountID($5.AccountID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayerAccountID() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayerAccountID() => clearField(4);
  @$pb.TagNumber(4)
  $5.AccountID ensurePayerAccountID() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Timestamp get expirationTime => $_getN(4);
  @$pb.TagNumber(5)
  set expirationTime($6.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpirationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpirationTime() => clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureExpirationTime() => $_ensure(4);

  @$pb.TagNumber(13)
  $core.bool get waitForExpiry => $_getBF(5);
  @$pb.TagNumber(13)
  set waitForExpiry($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasWaitForExpiry() => $_has(5);
  @$pb.TagNumber(13)
  void clearWaitForExpiry() => clearField(13);
}

