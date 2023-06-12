///
//  Generated code. Do not modify.
//  source: crypto_get_stakers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;

class CryptoGetStakersQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetStakersQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  CryptoGetStakersQuery._() : super();
  factory CryptoGetStakersQuery({
    $59.QueryHeader? header,
    $5.AccountID? accountID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    return _result;
  }
  factory CryptoGetStakersQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetStakersQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetStakersQuery clone() => CryptoGetStakersQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetStakersQuery copyWith(void Function(CryptoGetStakersQuery) updates) => super.copyWith((message) => updates(message as CryptoGetStakersQuery)) as CryptoGetStakersQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetStakersQuery create() => CryptoGetStakersQuery._();
  CryptoGetStakersQuery createEmptyInstance() => create();
  static $pb.PbList<CryptoGetStakersQuery> createRepeated() => $pb.PbList<CryptoGetStakersQuery>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetStakersQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetStakersQuery>(create);
  static CryptoGetStakersQuery? _defaultInstance;

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
}

class ProxyStaker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProxyStaker', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  ProxyStaker._() : super();
  factory ProxyStaker({
    $5.AccountID? accountID,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory ProxyStaker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyStaker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyStaker clone() => ProxyStaker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyStaker copyWith(void Function(ProxyStaker) updates) => super.copyWith((message) => updates(message as ProxyStaker)) as ProxyStaker; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProxyStaker create() => ProxyStaker._();
  ProxyStaker createEmptyInstance() => create();
  static $pb.PbList<ProxyStaker> createRepeated() => $pb.PbList<ProxyStaker>();
  @$core.pragma('dart2js:noInline')
  static ProxyStaker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyStaker>(create);
  static ProxyStaker? _defaultInstance;

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
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class AllProxyStakers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllProxyStakers', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..pc<ProxyStaker>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyStaker', $pb.PbFieldType.PM, protoName: 'proxyStaker', subBuilder: ProxyStaker.create)
    ..hasRequiredFields = false
  ;

  AllProxyStakers._() : super();
  factory AllProxyStakers({
    $5.AccountID? accountID,
    $core.Iterable<ProxyStaker>? proxyStaker,
  }) {
    final _result = create();
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (proxyStaker != null) {
      _result.proxyStaker.addAll(proxyStaker);
    }
    return _result;
  }
  factory AllProxyStakers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllProxyStakers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllProxyStakers clone() => AllProxyStakers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllProxyStakers copyWith(void Function(AllProxyStakers) updates) => super.copyWith((message) => updates(message as AllProxyStakers)) as AllProxyStakers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllProxyStakers create() => AllProxyStakers._();
  AllProxyStakers createEmptyInstance() => create();
  static $pb.PbList<AllProxyStakers> createRepeated() => $pb.PbList<AllProxyStakers>();
  @$core.pragma('dart2js:noInline')
  static AllProxyStakers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllProxyStakers>(create);
  static AllProxyStakers? _defaultInstance;

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
  $core.List<ProxyStaker> get proxyStaker => $_getList(1);
}

class CryptoGetStakersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetStakersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<AllProxyStakers>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakers', subBuilder: AllProxyStakers.create)
    ..hasRequiredFields = false
  ;

  CryptoGetStakersResponse._() : super();
  factory CryptoGetStakersResponse({
    $60.ResponseHeader? header,
    AllProxyStakers? stakers,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (stakers != null) {
      _result.stakers = stakers;
    }
    return _result;
  }
  factory CryptoGetStakersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetStakersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetStakersResponse clone() => CryptoGetStakersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetStakersResponse copyWith(void Function(CryptoGetStakersResponse) updates) => super.copyWith((message) => updates(message as CryptoGetStakersResponse)) as CryptoGetStakersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetStakersResponse create() => CryptoGetStakersResponse._();
  CryptoGetStakersResponse createEmptyInstance() => create();
  static $pb.PbList<CryptoGetStakersResponse> createRepeated() => $pb.PbList<CryptoGetStakersResponse>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetStakersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetStakersResponse>(create);
  static CryptoGetStakersResponse? _defaultInstance;

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

  @$pb.TagNumber(3)
  AllProxyStakers get stakers => $_getN(1);
  @$pb.TagNumber(3)
  set stakers(AllProxyStakers v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStakers() => $_has(1);
  @$pb.TagNumber(3)
  void clearStakers() => clearField(3);
  @$pb.TagNumber(3)
  AllProxyStakers ensureStakers() => $_ensure(1);
}

