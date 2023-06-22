///
//  Generated code. Do not modify.
//  source: token_get_nft_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'query_header.pb.dart' as $59;
import 'timestamp.pb.dart' as $6;
import 'response_header.pb.dart' as $60;

class NftID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NftID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenID', protoName: 'tokenID', subBuilder: $5.TokenID.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber', protoName: 'serialNumber')
    ..hasRequiredFields = false
  ;

  NftID._() : super();
  factory NftID({
    $5.TokenID? tokenID,
    $fixnum.Int64? serialNumber,
  }) {
    final _result = create();
    if (tokenID != null) {
      _result.tokenID = tokenID;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    return _result;
  }
  factory NftID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NftID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NftID clone() => NftID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NftID copyWith(void Function(NftID) updates) => super.copyWith((message) => updates(message as NftID)) as NftID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NftID create() => NftID._();
  NftID createEmptyInstance() => create();
  static $pb.PbList<NftID> createRepeated() => $pb.PbList<NftID>();
  @$core.pragma('dart2js:noInline')
  static NftID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NftID>(create);
  static NftID? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TokenID get tokenID => $_getN(0);
  @$pb.TagNumber(1)
  set tokenID($5.TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenID() => clearField(1);
  @$pb.TagNumber(1)
  $5.TokenID ensureTokenID() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serialNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set serialNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNumber() => clearField(2);
}

class TokenGetNftInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetNftInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<NftID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftID', protoName: 'nftID', subBuilder: NftID.create)
    ..hasRequiredFields = false
  ;

  TokenGetNftInfoQuery._() : super();
  factory TokenGetNftInfoQuery({
    $59.QueryHeader? header,
    NftID? nftID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (nftID != null) {
      _result.nftID = nftID;
    }
    return _result;
  }
  factory TokenGetNftInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetNftInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetNftInfoQuery clone() => TokenGetNftInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetNftInfoQuery copyWith(void Function(TokenGetNftInfoQuery) updates) => super.copyWith((message) => updates(message as TokenGetNftInfoQuery)) as TokenGetNftInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfoQuery create() => TokenGetNftInfoQuery._();
  TokenGetNftInfoQuery createEmptyInstance() => create();
  static $pb.PbList<TokenGetNftInfoQuery> createRepeated() => $pb.PbList<TokenGetNftInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetNftInfoQuery>(create);
  static TokenGetNftInfoQuery? _defaultInstance;

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
  NftID get nftID => $_getN(1);
  @$pb.TagNumber(2)
  set nftID(NftID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNftID() => $_has(1);
  @$pb.TagNumber(2)
  void clearNftID() => clearField(2);
  @$pb.TagNumber(2)
  NftID ensureNftID() => $_ensure(1);
}

class TokenNftInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenNftInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<NftID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftID', protoName: 'nftID', subBuilder: NftID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aOM<$6.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creationTime', protoName: 'creationTime', subBuilder: $6.Timestamp.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..aOM<$5.AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spenderId', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  TokenNftInfo._() : super();
  factory TokenNftInfo({
    NftID? nftID,
    $5.AccountID? accountID,
    $6.Timestamp? creationTime,
    $core.List<$core.int>? metadata,
    $core.List<$core.int>? ledgerId,
    $5.AccountID? spenderId,
  }) {
    final _result = create();
    if (nftID != null) {
      _result.nftID = nftID;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (creationTime != null) {
      _result.creationTime = creationTime;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (ledgerId != null) {
      _result.ledgerId = ledgerId;
    }
    if (spenderId != null) {
      _result.spenderId = spenderId;
    }
    return _result;
  }
  factory TokenNftInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenNftInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenNftInfo clone() => TokenNftInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenNftInfo copyWith(void Function(TokenNftInfo) updates) => super.copyWith((message) => updates(message as TokenNftInfo)) as TokenNftInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenNftInfo create() => TokenNftInfo._();
  TokenNftInfo createEmptyInstance() => create();
  static $pb.PbList<TokenNftInfo> createRepeated() => $pb.PbList<TokenNftInfo>();
  @$core.pragma('dart2js:noInline')
  static TokenNftInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenNftInfo>(create);
  static TokenNftInfo? _defaultInstance;

  @$pb.TagNumber(1)
  NftID get nftID => $_getN(0);
  @$pb.TagNumber(1)
  set nftID(NftID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNftID() => $_has(0);
  @$pb.TagNumber(1)
  void clearNftID() => clearField(1);
  @$pb.TagNumber(1)
  NftID ensureNftID() => $_ensure(0);

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
  $6.Timestamp get creationTime => $_getN(2);
  @$pb.TagNumber(3)
  set creationTime($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreationTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get ledgerId => $_getN(4);
  @$pb.TagNumber(5)
  set ledgerId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLedgerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLedgerId() => clearField(5);

  @$pb.TagNumber(6)
  $5.AccountID get spenderId => $_getN(5);
  @$pb.TagNumber(6)
  set spenderId($5.AccountID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpenderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpenderId() => clearField(6);
  @$pb.TagNumber(6)
  $5.AccountID ensureSpenderId() => $_ensure(5);
}

class TokenGetNftInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetNftInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<TokenNftInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nft', subBuilder: TokenNftInfo.create)
    ..hasRequiredFields = false
  ;

  TokenGetNftInfoResponse._() : super();
  factory TokenGetNftInfoResponse({
    $60.ResponseHeader? header,
    TokenNftInfo? nft,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (nft != null) {
      _result.nft = nft;
    }
    return _result;
  }
  factory TokenGetNftInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetNftInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetNftInfoResponse clone() => TokenGetNftInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetNftInfoResponse copyWith(void Function(TokenGetNftInfoResponse) updates) => super.copyWith((message) => updates(message as TokenGetNftInfoResponse)) as TokenGetNftInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfoResponse create() => TokenGetNftInfoResponse._();
  TokenGetNftInfoResponse createEmptyInstance() => create();
  static $pb.PbList<TokenGetNftInfoResponse> createRepeated() => $pb.PbList<TokenGetNftInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenGetNftInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetNftInfoResponse>(create);
  static TokenGetNftInfoResponse? _defaultInstance;

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
  TokenNftInfo get nft => $_getN(1);
  @$pb.TagNumber(2)
  set nft(TokenNftInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNft() => $_has(1);
  @$pb.TagNumber(2)
  void clearNft() => clearField(2);
  @$pb.TagNumber(2)
  TokenNftInfo ensureNft() => $_ensure(1);
}

