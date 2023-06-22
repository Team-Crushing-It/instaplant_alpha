///
//  Generated code. Do not modify.
//  source: get_by_key.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'crypto_add_live_hash.pb.dart' as $50;
import 'response_header.pb.dart' as $60;

class GetByKeyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetByKeyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.Key>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $5.Key.create)
    ..hasRequiredFields = false
  ;

  GetByKeyQuery._() : super();
  factory GetByKeyQuery({
    $59.QueryHeader? header,
    $5.Key? key,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory GetByKeyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByKeyQuery clone() => GetByKeyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByKeyQuery copyWith(void Function(GetByKeyQuery) updates) => super.copyWith((message) => updates(message as GetByKeyQuery)) as GetByKeyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetByKeyQuery create() => GetByKeyQuery._();
  GetByKeyQuery createEmptyInstance() => create();
  static $pb.PbList<GetByKeyQuery> createRepeated() => $pb.PbList<GetByKeyQuery>();
  @$core.pragma('dart2js:noInline')
  static GetByKeyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByKeyQuery>(create);
  static GetByKeyQuery? _defaultInstance;

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
  $5.Key get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($5.Key v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
  @$pb.TagNumber(2)
  $5.Key ensureKey() => $_ensure(1);
}

enum EntityID_Entity {
  accountID, 
  liveHash, 
  fileID, 
  contractID, 
  notSet
}

class EntityID extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EntityID_Entity> _EntityID_EntityByTag = {
    1 : EntityID_Entity.accountID,
    2 : EntityID_Entity.liveHash,
    3 : EntityID_Entity.fileID,
    4 : EntityID_Entity.contractID,
    0 : EntityID_Entity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aOM<$50.LiveHash>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveHash', protoName: 'liveHash', subBuilder: $50.LiveHash.create)
    ..aOM<$5.FileID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aOM<$5.ContractID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..hasRequiredFields = false
  ;

  EntityID._() : super();
  factory EntityID({
    $5.AccountID? accountID,
    $50.LiveHash? liveHash,
    $5.FileID? fileID,
    $5.ContractID? contractID,
  }) {
    final _result = create();
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (liveHash != null) {
      _result.liveHash = liveHash;
    }
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    return _result;
  }
  factory EntityID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityID clone() => EntityID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityID copyWith(void Function(EntityID) updates) => super.copyWith((message) => updates(message as EntityID)) as EntityID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityID create() => EntityID._();
  EntityID createEmptyInstance() => create();
  static $pb.PbList<EntityID> createRepeated() => $pb.PbList<EntityID>();
  @$core.pragma('dart2js:noInline')
  static EntityID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityID>(create);
  static EntityID? _defaultInstance;

  EntityID_Entity whichEntity() => _EntityID_EntityByTag[$_whichOneof(0)]!;
  void clearEntity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.AccountID get accountID => $_getN(0);
  @$pb.TagNumber(1)
  set accountID($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountID() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureAccountID() => $_ensure(0);

  @$pb.TagNumber(2)
  $50.LiveHash get liveHash => $_getN(1);
  @$pb.TagNumber(2)
  set liveHash($50.LiveHash v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveHash() => clearField(2);
  @$pb.TagNumber(2)
  $50.LiveHash ensureLiveHash() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.FileID get fileID => $_getN(2);
  @$pb.TagNumber(3)
  set fileID($5.FileID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileID() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileID() => clearField(3);
  @$pb.TagNumber(3)
  $5.FileID ensureFileID() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.ContractID get contractID => $_getN(3);
  @$pb.TagNumber(4)
  set contractID($5.ContractID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractID() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractID() => clearField(4);
  @$pb.TagNumber(4)
  $5.ContractID ensureContractID() => $_ensure(3);
}

class GetByKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetByKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..pc<EntityID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: EntityID.create)
    ..hasRequiredFields = false
  ;

  GetByKeyResponse._() : super();
  factory GetByKeyResponse({
    $60.ResponseHeader? header,
    $core.Iterable<EntityID>? entities,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    return _result;
  }
  factory GetByKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByKeyResponse clone() => GetByKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByKeyResponse copyWith(void Function(GetByKeyResponse) updates) => super.copyWith((message) => updates(message as GetByKeyResponse)) as GetByKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetByKeyResponse create() => GetByKeyResponse._();
  GetByKeyResponse createEmptyInstance() => create();
  static $pb.PbList<GetByKeyResponse> createRepeated() => $pb.PbList<GetByKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetByKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByKeyResponse>(create);
  static GetByKeyResponse? _defaultInstance;

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
  $core.List<EntityID> get entities => $_getList(1);
}

