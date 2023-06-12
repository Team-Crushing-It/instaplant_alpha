///
//  Generated code. Do not modify.
//  source: freeze.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;

import 'freeze_type.pbenum.dart' as $9;

class FreezeTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FreezeTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startHour', $pb.PbFieldType.O3, protoName: 'startHour')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startMin', $pb.PbFieldType.O3, protoName: 'startMin')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endHour', $pb.PbFieldType.O3, protoName: 'endHour')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endMin', $pb.PbFieldType.O3, protoName: 'endMin')
    ..aOM<$5.FileID>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateFile', subBuilder: $5.FileID.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileHash', $pb.PbFieldType.OY)
    ..aOM<$6.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', subBuilder: $6.Timestamp.create)
    ..e<$9.FreezeType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeType', $pb.PbFieldType.OE, defaultOrMaker: $9.FreezeType.UNKNOWN_FREEZE_TYPE, valueOf: $9.FreezeType.valueOf, enumValues: $9.FreezeType.values)
    ..hasRequiredFields = false
  ;

  FreezeTransactionBody._() : super();
  factory FreezeTransactionBody({
  @$core.Deprecated('This field is deprecated.')
    $core.int? startHour,
  @$core.Deprecated('This field is deprecated.')
    $core.int? startMin,
  @$core.Deprecated('This field is deprecated.')
    $core.int? endHour,
  @$core.Deprecated('This field is deprecated.')
    $core.int? endMin,
    $5.FileID? updateFile,
    $core.List<$core.int>? fileHash,
    $6.Timestamp? startTime,
    $9.FreezeType? freezeType,
  }) {
    final _result = create();
    if (startHour != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.startHour = startHour;
    }
    if (startMin != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.startMin = startMin;
    }
    if (endHour != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.endHour = endHour;
    }
    if (endMin != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.endMin = endMin;
    }
    if (updateFile != null) {
      _result.updateFile = updateFile;
    }
    if (fileHash != null) {
      _result.fileHash = fileHash;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (freezeType != null) {
      _result.freezeType = freezeType;
    }
    return _result;
  }
  factory FreezeTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreezeTransactionBody clone() => FreezeTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreezeTransactionBody copyWith(void Function(FreezeTransactionBody) updates) => super.copyWith((message) => updates(message as FreezeTransactionBody)) as FreezeTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeTransactionBody create() => FreezeTransactionBody._();
  FreezeTransactionBody createEmptyInstance() => create();
  static $pb.PbList<FreezeTransactionBody> createRepeated() => $pb.PbList<FreezeTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static FreezeTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeTransactionBody>(create);
  static FreezeTransactionBody? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get startHour => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set startHour($core.int v) { $_setSignedInt32(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasStartHour() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearStartHour() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get startMin => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set startMin($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasStartMin() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearStartMin() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.int get endHour => $_getIZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set endHour($core.int v) { $_setSignedInt32(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasEndHour() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearEndHour() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.int get endMin => $_getIZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set endMin($core.int v) { $_setSignedInt32(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasEndMin() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearEndMin() => clearField(4);

  @$pb.TagNumber(5)
  $5.FileID get updateFile => $_getN(4);
  @$pb.TagNumber(5)
  set updateFile($5.FileID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateFile() => clearField(5);
  @$pb.TagNumber(5)
  $5.FileID ensureUpdateFile() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get fileHash => $_getN(5);
  @$pb.TagNumber(6)
  set fileHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileHash() => clearField(6);

  @$pb.TagNumber(7)
  $6.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($6.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $6.Timestamp ensureStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $9.FreezeType get freezeType => $_getN(7);
  @$pb.TagNumber(8)
  set freezeType($9.FreezeType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFreezeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearFreezeType() => clearField(8);
}

