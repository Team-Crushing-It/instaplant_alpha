///
//  Generated code. Do not modify.
//  source: schedule_sign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class ScheduleSignTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleSignTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ScheduleID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleID', protoName: 'scheduleID', subBuilder: $5.ScheduleID.create)
    ..hasRequiredFields = false
  ;

  ScheduleSignTransactionBody._() : super();
  factory ScheduleSignTransactionBody({
    $5.ScheduleID? scheduleID,
  }) {
    final _result = create();
    if (scheduleID != null) {
      _result.scheduleID = scheduleID;
    }
    return _result;
  }
  factory ScheduleSignTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleSignTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleSignTransactionBody clone() => ScheduleSignTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleSignTransactionBody copyWith(void Function(ScheduleSignTransactionBody) updates) => super.copyWith((message) => updates(message as ScheduleSignTransactionBody)) as ScheduleSignTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleSignTransactionBody create() => ScheduleSignTransactionBody._();
  ScheduleSignTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ScheduleSignTransactionBody> createRepeated() => $pb.PbList<ScheduleSignTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ScheduleSignTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleSignTransactionBody>(create);
  static ScheduleSignTransactionBody? _defaultInstance;

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
}

