///
//  Generated code. Do not modify.
//  source: file_get_contents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;

class FileGetContentsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileGetContentsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.FileID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..hasRequiredFields = false
  ;

  FileGetContentsQuery._() : super();
  factory FileGetContentsQuery({
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
  factory FileGetContentsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileGetContentsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileGetContentsQuery clone() => FileGetContentsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileGetContentsQuery copyWith(void Function(FileGetContentsQuery) updates) => super.copyWith((message) => updates(message as FileGetContentsQuery)) as FileGetContentsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileGetContentsQuery create() => FileGetContentsQuery._();
  FileGetContentsQuery createEmptyInstance() => create();
  static $pb.PbList<FileGetContentsQuery> createRepeated() => $pb.PbList<FileGetContentsQuery>();
  @$core.pragma('dart2js:noInline')
  static FileGetContentsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileGetContentsQuery>(create);
  static FileGetContentsQuery? _defaultInstance;

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

class FileGetContentsResponse_FileContents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileGetContentsResponse.FileContents', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.FileID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FileGetContentsResponse_FileContents._() : super();
  factory FileGetContentsResponse_FileContents({
    $5.FileID? fileID,
    $core.List<$core.int>? contents,
  }) {
    final _result = create();
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (contents != null) {
      _result.contents = contents;
    }
    return _result;
  }
  factory FileGetContentsResponse_FileContents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileGetContentsResponse_FileContents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileGetContentsResponse_FileContents clone() => FileGetContentsResponse_FileContents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileGetContentsResponse_FileContents copyWith(void Function(FileGetContentsResponse_FileContents) updates) => super.copyWith((message) => updates(message as FileGetContentsResponse_FileContents)) as FileGetContentsResponse_FileContents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileGetContentsResponse_FileContents create() => FileGetContentsResponse_FileContents._();
  FileGetContentsResponse_FileContents createEmptyInstance() => create();
  static $pb.PbList<FileGetContentsResponse_FileContents> createRepeated() => $pb.PbList<FileGetContentsResponse_FileContents>();
  @$core.pragma('dart2js:noInline')
  static FileGetContentsResponse_FileContents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileGetContentsResponse_FileContents>(create);
  static FileGetContentsResponse_FileContents? _defaultInstance;

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
  $core.List<$core.int> get contents => $_getN(1);
  @$pb.TagNumber(2)
  set contents($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearContents() => clearField(2);
}

class FileGetContentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileGetContentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<FileGetContentsResponse_FileContents>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileContents', protoName: 'fileContents', subBuilder: FileGetContentsResponse_FileContents.create)
    ..hasRequiredFields = false
  ;

  FileGetContentsResponse._() : super();
  factory FileGetContentsResponse({
    $60.ResponseHeader? header,
    FileGetContentsResponse_FileContents? fileContents,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (fileContents != null) {
      _result.fileContents = fileContents;
    }
    return _result;
  }
  factory FileGetContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileGetContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileGetContentsResponse clone() => FileGetContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileGetContentsResponse copyWith(void Function(FileGetContentsResponse) updates) => super.copyWith((message) => updates(message as FileGetContentsResponse)) as FileGetContentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileGetContentsResponse create() => FileGetContentsResponse._();
  FileGetContentsResponse createEmptyInstance() => create();
  static $pb.PbList<FileGetContentsResponse> createRepeated() => $pb.PbList<FileGetContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static FileGetContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileGetContentsResponse>(create);
  static FileGetContentsResponse? _defaultInstance;

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
  FileGetContentsResponse_FileContents get fileContents => $_getN(1);
  @$pb.TagNumber(2)
  set fileContents(FileGetContentsResponse_FileContents v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileContents() => clearField(2);
  @$pb.TagNumber(2)
  FileGetContentsResponse_FileContents ensureFileContents() => $_ensure(1);
}

