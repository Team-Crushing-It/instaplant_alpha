///
//  Generated code. Do not modify.
//  source: hash_object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hash_object.pbenum.dart';

export 'hash_object.pbenum.dart';

class HashObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HashObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<HashAlgorithm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: HashAlgorithm.HASH_ALGORITHM_UNKNOWN, valueOf: HashAlgorithm.valueOf, enumValues: HashAlgorithm.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  HashObject._() : super();
  factory HashObject({
    HashAlgorithm? algorithm,
    $core.int? length,
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (length != null) {
      _result.length = length;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory HashObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashObject clone() => HashObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashObject copyWith(void Function(HashObject) updates) => super.copyWith((message) => updates(message as HashObject)) as HashObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HashObject create() => HashObject._();
  HashObject createEmptyInstance() => create();
  static $pb.PbList<HashObject> createRepeated() => $pb.PbList<HashObject>();
  @$core.pragma('dart2js:noInline')
  static HashObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashObject>(create);
  static HashObject? _defaultInstance;

  @$pb.TagNumber(1)
  HashAlgorithm get algorithm => $_getN(0);
  @$pb.TagNumber(1)
  set algorithm(HashAlgorithm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hash => $_getN(2);
  @$pb.TagNumber(3)
  set hash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);
}

