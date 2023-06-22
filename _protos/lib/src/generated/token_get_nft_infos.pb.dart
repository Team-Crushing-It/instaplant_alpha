///
//  Generated code. Do not modify.
//  source: token_get_nft_infos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'token_get_nft_info.pb.dart' as $67;

class TokenGetNftInfosQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetNftInfosQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.TokenID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenID', protoName: 'tokenID', subBuilder: $5.TokenID.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end')
    ..hasRequiredFields = false
  ;

  TokenGetNftInfosQuery._() : super();
  factory TokenGetNftInfosQuery({
    $59.QueryHeader? header,
    $5.TokenID? tokenID,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (tokenID != null) {
      _result.tokenID = tokenID;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory TokenGetNftInfosQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetNftInfosQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetNftInfosQuery clone() => TokenGetNftInfosQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetNftInfosQuery copyWith(void Function(TokenGetNftInfosQuery) updates) => super.copyWith((message) => updates(message as TokenGetNftInfosQuery)) as TokenGetNftInfosQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfosQuery create() => TokenGetNftInfosQuery._();
  TokenGetNftInfosQuery createEmptyInstance() => create();
  static $pb.PbList<TokenGetNftInfosQuery> createRepeated() => $pb.PbList<TokenGetNftInfosQuery>();
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfosQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetNftInfosQuery>(create);
  static TokenGetNftInfosQuery? _defaultInstance;

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
  $5.TokenID get tokenID => $_getN(1);
  @$pb.TagNumber(2)
  set tokenID($5.TokenID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenID() => clearField(2);
  @$pb.TagNumber(2)
  $5.TokenID ensureTokenID() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get start => $_getI64(2);
  @$pb.TagNumber(3)
  set start($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get end => $_getI64(3);
  @$pb.TagNumber(4)
  set end($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
}

class TokenGetNftInfosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetNftInfosResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$5.TokenID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenID', protoName: 'tokenID', subBuilder: $5.TokenID.create)
    ..pc<$67.TokenNftInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nfts', $pb.PbFieldType.PM, subBuilder: $67.TokenNftInfo.create)
    ..hasRequiredFields = false
  ;

  TokenGetNftInfosResponse._() : super();
  factory TokenGetNftInfosResponse({
    $60.ResponseHeader? header,
    $5.TokenID? tokenID,
    $core.Iterable<$67.TokenNftInfo>? nfts,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (tokenID != null) {
      _result.tokenID = tokenID;
    }
    if (nfts != null) {
      _result.nfts.addAll(nfts);
    }
    return _result;
  }
  factory TokenGetNftInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetNftInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetNftInfosResponse clone() => TokenGetNftInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetNftInfosResponse copyWith(void Function(TokenGetNftInfosResponse) updates) => super.copyWith((message) => updates(message as TokenGetNftInfosResponse)) as TokenGetNftInfosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfosResponse create() => TokenGetNftInfosResponse._();
  TokenGetNftInfosResponse createEmptyInstance() => create();
  static $pb.PbList<TokenGetNftInfosResponse> createRepeated() => $pb.PbList<TokenGetNftInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetNftInfosResponse>(create);
  static TokenGetNftInfosResponse? _defaultInstance;

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
  $5.TokenID get tokenID => $_getN(1);
  @$pb.TagNumber(2)
  set tokenID($5.TokenID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenID() => clearField(2);
  @$pb.TagNumber(2)
  $5.TokenID ensureTokenID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$67.TokenNftInfo> get nfts => $_getList(2);
}

