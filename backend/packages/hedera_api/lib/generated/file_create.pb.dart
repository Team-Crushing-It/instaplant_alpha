///
//  Generated code. Do not modify.
//  source: file_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $6;
import 'basic_types.pb.dart' as $5;

class FileCreateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileCreateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$6.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$5.KeyList>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', subBuilder: $5.KeyList.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents', $pb.PbFieldType.OY)
    ..aOM<$5.ShardID>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardID', protoName: 'shardID', subBuilder: $5.ShardID.create)
    ..aOM<$5.RealmID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmID', protoName: 'realmID', subBuilder: $5.RealmID.create)
    ..aOM<$5.Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newRealmAdminKey', protoName: 'newRealmAdminKey', subBuilder: $5.Key.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..hasRequiredFields = false
  ;

  FileCreateTransactionBody._() : super();
  factory FileCreateTransactionBody({
    $6.Timestamp? expirationTime,
    $5.KeyList? keys,
    $core.List<$core.int>? contents,
    $5.ShardID? shardID,
    $5.RealmID? realmID,
    $5.Key? newRealmAdminKey,
    $core.String? memo,
  }) {
    final _result = create();
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (keys != null) {
      _result.keys = keys;
    }
    if (contents != null) {
      _result.contents = contents;
    }
    if (shardID != null) {
      _result.shardID = shardID;
    }
    if (realmID != null) {
      _result.realmID = realmID;
    }
    if (newRealmAdminKey != null) {
      _result.newRealmAdminKey = newRealmAdminKey;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }
  factory FileCreateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileCreateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileCreateTransactionBody clone() => FileCreateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileCreateTransactionBody copyWith(void Function(FileCreateTransactionBody) updates) => super.copyWith((message) => updates(message as FileCreateTransactionBody)) as FileCreateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileCreateTransactionBody create() => FileCreateTransactionBody._();
  FileCreateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<FileCreateTransactionBody> createRepeated() => $pb.PbList<FileCreateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static FileCreateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileCreateTransactionBody>(create);
  static FileCreateTransactionBody? _defaultInstance;

  @$pb.TagNumber(2)
  $6.Timestamp get expirationTime => $_getN(0);
  @$pb.TagNumber(2)
  set expirationTime($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureExpirationTime() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.KeyList get keys => $_getN(1);
  @$pb.TagNumber(3)
  set keys($5.KeyList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeys() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeys() => clearField(3);
  @$pb.TagNumber(3)
  $5.KeyList ensureKeys() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$core.int> get contents => $_getN(2);
  @$pb.TagNumber(4)
  set contents($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasContents() => $_has(2);
  @$pb.TagNumber(4)
  void clearContents() => clearField(4);

  @$pb.TagNumber(5)
  $5.ShardID get shardID => $_getN(3);
  @$pb.TagNumber(5)
  set shardID($5.ShardID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShardID() => $_has(3);
  @$pb.TagNumber(5)
  void clearShardID() => clearField(5);
  @$pb.TagNumber(5)
  $5.ShardID ensureShardID() => $_ensure(3);

  @$pb.TagNumber(6)
  $5.RealmID get realmID => $_getN(4);
  @$pb.TagNumber(6)
  set realmID($5.RealmID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRealmID() => $_has(4);
  @$pb.TagNumber(6)
  void clearRealmID() => clearField(6);
  @$pb.TagNumber(6)
  $5.RealmID ensureRealmID() => $_ensure(4);

  @$pb.TagNumber(7)
  $5.Key get newRealmAdminKey => $_getN(5);
  @$pb.TagNumber(7)
  set newRealmAdminKey($5.Key v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNewRealmAdminKey() => $_has(5);
  @$pb.TagNumber(7)
  void clearNewRealmAdminKey() => clearField(7);
  @$pb.TagNumber(7)
  $5.Key ensureNewRealmAdminKey() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get memo => $_getSZ(6);
  @$pb.TagNumber(8)
  set memo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemo() => $_has(6);
  @$pb.TagNumber(8)
  void clearMemo() => clearField(8);
}

