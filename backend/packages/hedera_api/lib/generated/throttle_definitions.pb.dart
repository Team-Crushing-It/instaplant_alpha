///
//  Generated code. Do not modify.
//  source: throttle_definitions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pbenum.dart' as $5;

class ThrottleGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThrottleGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<$5.HederaFunctionality>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.KE, valueOf: $5.HederaFunctionality.valueOf, enumValues: $5.HederaFunctionality.values, defaultEnumValue: $5.HederaFunctionality.NONE)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'milliOpsPerSec', $pb.PbFieldType.OU6, protoName: 'milliOpsPerSec', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ThrottleGroup._() : super();
  factory ThrottleGroup({
    $core.Iterable<$5.HederaFunctionality>? operations,
    $fixnum.Int64? milliOpsPerSec,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (milliOpsPerSec != null) {
      _result.milliOpsPerSec = milliOpsPerSec;
    }
    return _result;
  }
  factory ThrottleGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThrottleGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThrottleGroup clone() => ThrottleGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThrottleGroup copyWith(void Function(ThrottleGroup) updates) => super.copyWith((message) => updates(message as ThrottleGroup)) as ThrottleGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThrottleGroup create() => ThrottleGroup._();
  ThrottleGroup createEmptyInstance() => create();
  static $pb.PbList<ThrottleGroup> createRepeated() => $pb.PbList<ThrottleGroup>();
  @$core.pragma('dart2js:noInline')
  static ThrottleGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThrottleGroup>(create);
  static ThrottleGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.HederaFunctionality> get operations => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get milliOpsPerSec => $_getI64(1);
  @$pb.TagNumber(2)
  set milliOpsPerSec($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMilliOpsPerSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMilliOpsPerSec() => clearField(2);
}

class ThrottleBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThrottleBucket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'burstPeriodMs', $pb.PbFieldType.OU6, protoName: 'burstPeriodMs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<ThrottleGroup>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'throttleGroups', $pb.PbFieldType.PM, protoName: 'throttleGroups', subBuilder: ThrottleGroup.create)
    ..hasRequiredFields = false
  ;

  ThrottleBucket._() : super();
  factory ThrottleBucket({
    $core.String? name,
    $fixnum.Int64? burstPeriodMs,
    $core.Iterable<ThrottleGroup>? throttleGroups,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (burstPeriodMs != null) {
      _result.burstPeriodMs = burstPeriodMs;
    }
    if (throttleGroups != null) {
      _result.throttleGroups.addAll(throttleGroups);
    }
    return _result;
  }
  factory ThrottleBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThrottleBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThrottleBucket clone() => ThrottleBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThrottleBucket copyWith(void Function(ThrottleBucket) updates) => super.copyWith((message) => updates(message as ThrottleBucket)) as ThrottleBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThrottleBucket create() => ThrottleBucket._();
  ThrottleBucket createEmptyInstance() => create();
  static $pb.PbList<ThrottleBucket> createRepeated() => $pb.PbList<ThrottleBucket>();
  @$core.pragma('dart2js:noInline')
  static ThrottleBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThrottleBucket>(create);
  static ThrottleBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get burstPeriodMs => $_getI64(1);
  @$pb.TagNumber(2)
  set burstPeriodMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBurstPeriodMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearBurstPeriodMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ThrottleGroup> get throttleGroups => $_getList(2);
}

class ThrottleDefinitions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThrottleDefinitions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<ThrottleBucket>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'throttleBuckets', $pb.PbFieldType.PM, protoName: 'throttleBuckets', subBuilder: ThrottleBucket.create)
    ..hasRequiredFields = false
  ;

  ThrottleDefinitions._() : super();
  factory ThrottleDefinitions({
    $core.Iterable<ThrottleBucket>? throttleBuckets,
  }) {
    final _result = create();
    if (throttleBuckets != null) {
      _result.throttleBuckets.addAll(throttleBuckets);
    }
    return _result;
  }
  factory ThrottleDefinitions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThrottleDefinitions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThrottleDefinitions clone() => ThrottleDefinitions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThrottleDefinitions copyWith(void Function(ThrottleDefinitions) updates) => super.copyWith((message) => updates(message as ThrottleDefinitions)) as ThrottleDefinitions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThrottleDefinitions create() => ThrottleDefinitions._();
  ThrottleDefinitions createEmptyInstance() => create();
  static $pb.PbList<ThrottleDefinitions> createRepeated() => $pb.PbList<ThrottleDefinitions>();
  @$core.pragma('dart2js:noInline')
  static ThrottleDefinitions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThrottleDefinitions>(create);
  static ThrottleDefinitions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ThrottleBucket> get throttleBuckets => $_getList(0);
}

