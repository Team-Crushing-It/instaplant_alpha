///
//  Generated code. Do not modify.
//  source: token_get_account_nft_infos.proto
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

class TokenGetAccountNftInfosQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetAccountNftInfosQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end')
    ..hasRequiredFields = false
  ;

  TokenGetAccountNftInfosQuery._() : super();
  factory TokenGetAccountNftInfosQuery({
    $59.QueryHeader? header,
    $5.AccountID? accountID,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory TokenGetAccountNftInfosQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetAccountNftInfosQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetAccountNftInfosQuery clone() => TokenGetAccountNftInfosQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetAccountNftInfosQuery copyWith(void Function(TokenGetAccountNftInfosQuery) updates) => super.copyWith((message) => updates(message as TokenGetAccountNftInfosQuery)) as TokenGetAccountNftInfosQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetAccountNftInfosQuery create() => TokenGetAccountNftInfosQuery._();
  TokenGetAccountNftInfosQuery createEmptyInstance() => create();
  static $pb.PbList<TokenGetAccountNftInfosQuery> createRepeated() => $pb.PbList<TokenGetAccountNftInfosQuery>();
  @$core.pragma('dart2js:noInline')
  static TokenGetAccountNftInfosQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetAccountNftInfosQuery>(create);
  static TokenGetAccountNftInfosQuery? _defaultInstance;

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

class TokenGetAccountNftInfosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetAccountNftInfosResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..pc<$67.TokenNftInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nfts', $pb.PbFieldType.PM, subBuilder: $67.TokenNftInfo.create)
    ..hasRequiredFields = false
  ;

  TokenGetAccountNftInfosResponse._() : super();
  factory TokenGetAccountNftInfosResponse({
    $60.ResponseHeader? header,
    $core.Iterable<$67.TokenNftInfo>? nfts,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (nfts != null) {
      _result.nfts.addAll(nfts);
    }
    return _result;
  }
  factory TokenGetAccountNftInfosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetAccountNftInfosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetAccountNftInfosResponse clone() => TokenGetAccountNftInfosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetAccountNftInfosResponse copyWith(void Function(TokenGetAccountNftInfosResponse) updates) => super.copyWith((message) => updates(message as TokenGetAccountNftInfosResponse)) as TokenGetAccountNftInfosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetAccountNftInfosResponse create() => TokenGetAccountNftInfosResponse._();
  TokenGetAccountNftInfosResponse createEmptyInstance() => create();
  static $pb.PbList<TokenGetAccountNftInfosResponse> createRepeated() => $pb.PbList<TokenGetAccountNftInfosResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenGetAccountNftInfosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetAccountNftInfosResponse>(create);
  static TokenGetAccountNftInfosResponse? _defaultInstance;

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
  $core.List<$67.TokenNftInfo> get nfts => $_getList(1);
}

