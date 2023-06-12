///
//  Generated code. Do not modify.
//  source: signature_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hash_object.pb.dart' as $91;

import 'signature_file.pbenum.dart';

export 'signature_file.pbenum.dart';

class SignatureFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureFile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<SignatureObject>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileSignature', subBuilder: SignatureObject.create)
    ..aOM<SignatureObject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataSignature', subBuilder: SignatureObject.create)
    ..hasRequiredFields = false
  ;

  SignatureFile._() : super();
  factory SignatureFile({
    SignatureObject? fileSignature,
    SignatureObject? metadataSignature,
  }) {
    final _result = create();
    if (fileSignature != null) {
      _result.fileSignature = fileSignature;
    }
    if (metadataSignature != null) {
      _result.metadataSignature = metadataSignature;
    }
    return _result;
  }
  factory SignatureFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureFile clone() => SignatureFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureFile copyWith(void Function(SignatureFile) updates) => super.copyWith((message) => updates(message as SignatureFile)) as SignatureFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureFile create() => SignatureFile._();
  SignatureFile createEmptyInstance() => create();
  static $pb.PbList<SignatureFile> createRepeated() => $pb.PbList<SignatureFile>();
  @$core.pragma('dart2js:noInline')
  static SignatureFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureFile>(create);
  static SignatureFile? _defaultInstance;

  @$pb.TagNumber(1)
  SignatureObject get fileSignature => $_getN(0);
  @$pb.TagNumber(1)
  set fileSignature(SignatureObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSignature() => clearField(1);
  @$pb.TagNumber(1)
  SignatureObject ensureFileSignature() => $_ensure(0);

  @$pb.TagNumber(2)
  SignatureObject get metadataSignature => $_getN(1);
  @$pb.TagNumber(2)
  set metadataSignature(SignatureObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataSignature() => clearField(2);
  @$pb.TagNumber(2)
  SignatureObject ensureMetadataSignature() => $_ensure(1);
}

class SignatureObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<SignatureType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SignatureType.SIGNATURE_TYPE_UNKNOWN, valueOf: SignatureType.valueOf, enumValues: SignatureType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checksum', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<$91.HashObject>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashObject', subBuilder: $91.HashObject.create)
    ..hasRequiredFields = false
  ;

  SignatureObject._() : super();
  factory SignatureObject({
    SignatureType? type,
    $core.int? length,
    $core.int? checksum,
    $core.List<$core.int>? signature,
    $91.HashObject? hashObject,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (length != null) {
      _result.length = length;
    }
    if (checksum != null) {
      _result.checksum = checksum;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (hashObject != null) {
      _result.hashObject = hashObject;
    }
    return _result;
  }
  factory SignatureObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureObject clone() => SignatureObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureObject copyWith(void Function(SignatureObject) updates) => super.copyWith((message) => updates(message as SignatureObject)) as SignatureObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureObject create() => SignatureObject._();
  SignatureObject createEmptyInstance() => create();
  static $pb.PbList<SignatureObject> createRepeated() => $pb.PbList<SignatureObject>();
  @$core.pragma('dart2js:noInline')
  static SignatureObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureObject>(create);
  static SignatureObject? _defaultInstance;

  @$pb.TagNumber(1)
  SignatureType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SignatureType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get checksum => $_getIZ(2);
  @$pb.TagNumber(3)
  set checksum($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChecksum() => $_has(2);
  @$pb.TagNumber(3)
  void clearChecksum() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(3);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);

  @$pb.TagNumber(5)
  $91.HashObject get hashObject => $_getN(4);
  @$pb.TagNumber(5)
  set hashObject($91.HashObject v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHashObject() => $_has(4);
  @$pb.TagNumber(5)
  void clearHashObject() => clearField(5);
  @$pb.TagNumber(5)
  $91.HashObject ensureHashObject() => $_ensure(4);
}

