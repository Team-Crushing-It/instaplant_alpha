///
//  Generated code. Do not modify.
//  source: topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Topic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicNumber')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequenceNumber')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccountNumber')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runningHash', $pb.PbFieldType.OY)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOM<$5.Key>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitKey', subBuilder: $5.Key.create)
    ..hasRequiredFields = false
  ;

  Topic._() : super();
  factory Topic({
    $fixnum.Int64? topicNumber,
    $fixnum.Int64? sequenceNumber,
    $fixnum.Int64? expiry,
    $fixnum.Int64? autoRenewPeriod,
    $fixnum.Int64? autoRenewAccountNumber,
    $core.bool? deleted,
    $core.List<$core.int>? runningHash,
    $core.String? memo,
    $5.Key? adminKey,
    $5.Key? submitKey,
  }) {
    final _result = create();
    if (topicNumber != null) {
      _result.topicNumber = topicNumber;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (autoRenewAccountNumber != null) {
      _result.autoRenewAccountNumber = autoRenewAccountNumber;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (runningHash != null) {
      _result.runningHash = runningHash;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (submitKey != null) {
      _result.submitKey = submitKey;
    }
    return _result;
  }
  factory Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) => super.copyWith((message) => updates(message as Topic)) as Topic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get topicNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set topicNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expiry => $_getI64(2);
  @$pb.TagNumber(3)
  set expiry($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiry() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiry() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get autoRenewPeriod => $_getI64(3);
  @$pb.TagNumber(4)
  set autoRenewPeriod($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutoRenewPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoRenewPeriod() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get autoRenewAccountNumber => $_getI64(4);
  @$pb.TagNumber(5)
  set autoRenewAccountNumber($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoRenewAccountNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoRenewAccountNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get deleted => $_getBF(5);
  @$pb.TagNumber(6)
  set deleted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleted() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get runningHash => $_getN(6);
  @$pb.TagNumber(7)
  set runningHash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRunningHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearRunningHash() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get memo => $_getSZ(7);
  @$pb.TagNumber(8)
  set memo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemo() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemo() => clearField(8);

  @$pb.TagNumber(9)
  $5.Key get adminKey => $_getN(8);
  @$pb.TagNumber(9)
  set adminKey($5.Key v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdminKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdminKey() => clearField(9);
  @$pb.TagNumber(9)
  $5.Key ensureAdminKey() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Key get submitKey => $_getN(9);
  @$pb.TagNumber(10)
  set submitKey($5.Key v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubmitKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubmitKey() => clearField(10);
  @$pb.TagNumber(10)
  $5.Key ensureSubmitKey() => $_ensure(9);
}

