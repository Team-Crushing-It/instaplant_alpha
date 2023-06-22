///
//  Generated code. Do not modify.
//  source: file_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;
import 'wrappers.pb.dart' as $7;

class FileUpdateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileUpdateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.FileID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aOM<$6.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$5.KeyList>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', subBuilder: $5.KeyList.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', $pb.PbFieldType.OY)
    ..aOM<$7.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo', subBuilder: $7.StringValue.create)
    ..hasRequiredFields = false
  ;

  FileUpdateTransactionBody._() : super();
  factory FileUpdateTransactionBody({
    $5.FileID? fileID,
    $6.Timestamp? expirationTime,
    $5.KeyList? keys,
    $core.List<$core.int>? contents,
    $7.StringValue? memo,
  }) {
    final _result = create();
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (keys != null) {
      _result.keys = keys;
    }
    if (contents != null) {
      _result.contents = contents;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }
  factory FileUpdateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUpdateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUpdateTransactionBody clone() => FileUpdateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUpdateTransactionBody copyWith(void Function(FileUpdateTransactionBody) updates) => super.copyWith((message) => updates(message as FileUpdateTransactionBody)) as FileUpdateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileUpdateTransactionBody create() => FileUpdateTransactionBody._();
  FileUpdateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<FileUpdateTransactionBody> createRepeated() => $pb.PbList<FileUpdateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static FileUpdateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileUpdateTransactionBody>(create);
  static FileUpdateTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.FileID get fileID => $_getN(0);
  @$pb.TagNumber(1)
  set fileID($5.FileID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileID() => clearField(1);
  @$pb.TagNumber(1)
  $5.FileID ensureFileID() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureExpirationTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.KeyList get keys => $_getN(2);
  @$pb.TagNumber(3)
  set keys($5.KeyList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeys() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeys() => clearField(3);
  @$pb.TagNumber(3)
  $5.KeyList ensureKeys() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get contents => $_getN(3);
  @$pb.TagNumber(4)
  set contents($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContents() => $_has(3);
  @$pb.TagNumber(4)
  void clearContents() => clearField(4);

  @$pb.TagNumber(5)
  $7.StringValue get memo => $_getN(4);
  @$pb.TagNumber(5)
  set memo($7.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => clearField(5);
  @$pb.TagNumber(5)
  $7.StringValue ensureMemo() => $_ensure(4);
}

