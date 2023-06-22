///
//  Generated code. Do not modify.
//  source: file_append.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class FileAppendTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileAppendTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.FileID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FileAppendTransactionBody._() : super();
  factory FileAppendTransactionBody({
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
  factory FileAppendTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileAppendTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileAppendTransactionBody clone() => FileAppendTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileAppendTransactionBody copyWith(void Function(FileAppendTransactionBody) updates) => super.copyWith((message) => updates(message as FileAppendTransactionBody)) as FileAppendTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileAppendTransactionBody create() => FileAppendTransactionBody._();
  FileAppendTransactionBody createEmptyInstance() => create();
  static $pb.PbList<FileAppendTransactionBody> createRepeated() => $pb.PbList<FileAppendTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static FileAppendTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileAppendTransactionBody>(create);
  static FileAppendTransactionBody? _defaultInstance;

  @$pb.TagNumber(2)
  $5.FileID get fileID => $_getN(0);
  @$pb.TagNumber(2)
  set fileID($5.FileID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileID() => $_has(0);
  @$pb.TagNumber(2)
  void clearFileID() => clearField(2);
  @$pb.TagNumber(2)
  $5.FileID ensureFileID() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.List<$core.int> get contents => $_getN(1);
  @$pb.TagNumber(4)
  set contents($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasContents() => $_has(1);
  @$pb.TagNumber(4)
  void clearContents() => clearField(4);
}

