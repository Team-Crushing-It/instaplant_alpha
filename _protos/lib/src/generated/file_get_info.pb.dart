///
//  Generated code. Do not modify.
//  source: file_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'timestamp.pb.dart' as $6;

class FileGetInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileGetInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.FileID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..hasRequiredFields = false
  ;

  FileGetInfoQuery._() : super();
  factory FileGetInfoQuery({
    $59.QueryHeader? header,
    $5.FileID? fileID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (fileID != null) {
      _result.fileID = fileID;
    }
    return _result;
  }
  factory FileGetInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileGetInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileGetInfoQuery clone() => FileGetInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileGetInfoQuery copyWith(void Function(FileGetInfoQuery) updates) => super.copyWith((message) => updates(message as FileGetInfoQuery)) as FileGetInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileGetInfoQuery create() => FileGetInfoQuery._();
  FileGetInfoQuery createEmptyInstance() => create();
  static $pb.PbList<FileGetInfoQuery> createRepeated() => $pb.PbList<FileGetInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static FileGetInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileGetInfoQuery>(create);
  static FileGetInfoQuery? _defaultInstance;

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
  $5.FileID get fileID => $_getN(1);
  @$pb.TagNumber(2)
  set fileID($5.FileID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileID() => clearField(2);
  @$pb.TagNumber(2)
  $5.FileID ensureFileID() => $_ensure(1);
}

class FileGetInfoResponse_FileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileGetInfoResponse.FileInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.FileID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOM<$6.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..aOM<$5.KeyList>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', subBuilder: $5.KeyList.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FileGetInfoResponse_FileInfo._() : super();
  factory FileGetInfoResponse_FileInfo({
    $5.FileID? fileID,
    $fixnum.Int64? size,
    $6.Timestamp? expirationTime,
    $core.bool? deleted,
    $5.KeyList? keys,
    $core.String? memo,
    $core.List<$core.int>? ledgerId,
  }) {
    final _result = create();
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (size != null) {
      _result.size = size;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (keys != null) {
      _result.keys = keys;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (ledgerId != null) {
      _result.ledgerId = ledgerId;
    }
    return _result;
  }
  factory FileGetInfoResponse_FileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileGetInfoResponse_FileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileGetInfoResponse_FileInfo clone() => FileGetInfoResponse_FileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileGetInfoResponse_FileInfo copyWith(void Function(FileGetInfoResponse_FileInfo) updates) => super.copyWith((message) => updates(message as FileGetInfoResponse_FileInfo)) as FileGetInfoResponse_FileInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileGetInfoResponse_FileInfo create() => FileGetInfoResponse_FileInfo._();
  FileGetInfoResponse_FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileGetInfoResponse_FileInfo> createRepeated() => $pb.PbList<FileGetInfoResponse_FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileGetInfoResponse_FileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileGetInfoResponse_FileInfo>(create);
  static FileGetInfoResponse_FileInfo? _defaultInstance;

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
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $6.Timestamp get expirationTime => $_getN(2);
  @$pb.TagNumber(3)
  set expirationTime($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureExpirationTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get deleted => $_getBF(3);
  @$pb.TagNumber(4)
  set deleted($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleted() => clearField(4);

  @$pb.TagNumber(5)
  $5.KeyList get keys => $_getN(4);
  @$pb.TagNumber(5)
  set keys($5.KeyList v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKeys() => $_has(4);
  @$pb.TagNumber(5)
  void clearKeys() => clearField(5);
  @$pb.TagNumber(5)
  $5.KeyList ensureKeys() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get memo => $_getSZ(5);
  @$pb.TagNumber(6)
  set memo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemo() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get ledgerId => $_getN(6);
  @$pb.TagNumber(7)
  set ledgerId($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLedgerId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLedgerId() => clearField(7);
}

class FileGetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileGetInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<FileGetInfoResponse_FileInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileInfo', protoName: 'fileInfo', subBuilder: FileGetInfoResponse_FileInfo.create)
    ..hasRequiredFields = false
  ;

  FileGetInfoResponse._() : super();
  factory FileGetInfoResponse({
    $60.ResponseHeader? header,
    FileGetInfoResponse_FileInfo? fileInfo,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (fileInfo != null) {
      _result.fileInfo = fileInfo;
    }
    return _result;
  }
  factory FileGetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileGetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileGetInfoResponse clone() => FileGetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileGetInfoResponse copyWith(void Function(FileGetInfoResponse) updates) => super.copyWith((message) => updates(message as FileGetInfoResponse)) as FileGetInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileGetInfoResponse create() => FileGetInfoResponse._();
  FileGetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<FileGetInfoResponse> createRepeated() => $pb.PbList<FileGetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static FileGetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileGetInfoResponse>(create);
  static FileGetInfoResponse? _defaultInstance;

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
  FileGetInfoResponse_FileInfo get fileInfo => $_getN(1);
  @$pb.TagNumber(2)
  set fileInfo(FileGetInfoResponse_FileInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileInfo() => clearField(2);
  @$pb.TagNumber(2)
  FileGetInfoResponse_FileInfo ensureFileInfo() => $_ensure(1);
}

