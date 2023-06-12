///
//  Generated code. Do not modify.
//  source: file_delete.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class FileDeleteTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileDeleteTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.FileID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..hasRequiredFields = false
  ;

  FileDeleteTransactionBody._() : super();
  factory FileDeleteTransactionBody({
    $5.FileID? fileID,
  }) {
    final _result = create();
    if (fileID != null) {
      _result.fileID = fileID;
    }
    return _result;
  }
  factory FileDeleteTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileDeleteTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileDeleteTransactionBody clone() => FileDeleteTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileDeleteTransactionBody copyWith(void Function(FileDeleteTransactionBody) updates) => super.copyWith((message) => updates(message as FileDeleteTransactionBody)) as FileDeleteTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileDeleteTransactionBody create() => FileDeleteTransactionBody._();
  FileDeleteTransactionBody createEmptyInstance() => create();
  static $pb.PbList<FileDeleteTransactionBody> createRepeated() => $pb.PbList<FileDeleteTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static FileDeleteTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileDeleteTransactionBody>(create);
  static FileDeleteTransactionBody? _defaultInstance;

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
}

