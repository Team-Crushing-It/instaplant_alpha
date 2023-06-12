///
//  Generated code. Do not modify.
//  source: crypto_get_live_hash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'crypto_add_live_hash.pb.dart' as $50;

class CryptoGetLiveHashQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetLiveHashQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CryptoGetLiveHashQuery._() : super();
  factory CryptoGetLiveHashQuery({
    $59.QueryHeader? header,
    $5.AccountID? accountID,
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory CryptoGetLiveHashQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetLiveHashQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetLiveHashQuery clone() => CryptoGetLiveHashQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetLiveHashQuery copyWith(void Function(CryptoGetLiveHashQuery) updates) => super.copyWith((message) => updates(message as CryptoGetLiveHashQuery)) as CryptoGetLiveHashQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetLiveHashQuery create() => CryptoGetLiveHashQuery._();
  CryptoGetLiveHashQuery createEmptyInstance() => create();
  static $pb.PbList<CryptoGetLiveHashQuery> createRepeated() => $pb.PbList<CryptoGetLiveHashQuery>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetLiveHashQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetLiveHashQuery>(create);
  static CryptoGetLiveHashQuery? _defaultInstance;

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
  $5.AccountID get accountID => $_getN(1);
  @$pb.TagNumber(2)
  set accountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hash => $_getN(2);
  @$pb.TagNumber(3)
  set hash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);
}

class CryptoGetLiveHashResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetLiveHashResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$50.LiveHash>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveHash', protoName: 'liveHash', subBuilder: $50.LiveHash.create)
    ..hasRequiredFields = false
  ;

  CryptoGetLiveHashResponse._() : super();
  factory CryptoGetLiveHashResponse({
    $60.ResponseHeader? header,
    $50.LiveHash? liveHash,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (liveHash != null) {
      _result.liveHash = liveHash;
    }
    return _result;
  }
  factory CryptoGetLiveHashResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetLiveHashResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetLiveHashResponse clone() => CryptoGetLiveHashResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetLiveHashResponse copyWith(void Function(CryptoGetLiveHashResponse) updates) => super.copyWith((message) => updates(message as CryptoGetLiveHashResponse)) as CryptoGetLiveHashResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetLiveHashResponse create() => CryptoGetLiveHashResponse._();
  CryptoGetLiveHashResponse createEmptyInstance() => create();
  static $pb.PbList<CryptoGetLiveHashResponse> createRepeated() => $pb.PbList<CryptoGetLiveHashResponse>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetLiveHashResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetLiveHashResponse>(create);
  static CryptoGetLiveHashResponse? _defaultInstance;

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
  $50.LiveHash get liveHash => $_getN(1);
  @$pb.TagNumber(2)
  set liveHash($50.LiveHash v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveHash() => clearField(2);
  @$pb.TagNumber(2)
  $50.LiveHash ensureLiveHash() => $_ensure(1);
}

