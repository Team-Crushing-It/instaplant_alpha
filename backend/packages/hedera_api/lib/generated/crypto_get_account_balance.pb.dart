///
//  Generated code. Do not modify.
//  source: crypto_get_account_balance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;

enum CryptoGetAccountBalanceQuery_BalanceSource {
  accountID, 
  contractID, 
  notSet
}

class CryptoGetAccountBalanceQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoGetAccountBalanceQuery_BalanceSource> _CryptoGetAccountBalanceQuery_BalanceSourceByTag = {
    2 : CryptoGetAccountBalanceQuery_BalanceSource.accountID,
    3 : CryptoGetAccountBalanceQuery_BalanceSource.contractID,
    0 : CryptoGetAccountBalanceQuery_BalanceSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetAccountBalanceQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aOM<$5.ContractID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..hasRequiredFields = false
  ;

  CryptoGetAccountBalanceQuery._() : super();
  factory CryptoGetAccountBalanceQuery({
    $59.QueryHeader? header,
    $5.AccountID? accountID,
    $5.ContractID? contractID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    return _result;
  }
  factory CryptoGetAccountBalanceQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetAccountBalanceQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetAccountBalanceQuery clone() => CryptoGetAccountBalanceQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetAccountBalanceQuery copyWith(void Function(CryptoGetAccountBalanceQuery) updates) => super.copyWith((message) => updates(message as CryptoGetAccountBalanceQuery)) as CryptoGetAccountBalanceQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountBalanceQuery create() => CryptoGetAccountBalanceQuery._();
  CryptoGetAccountBalanceQuery createEmptyInstance() => create();
  static $pb.PbList<CryptoGetAccountBalanceQuery> createRepeated() => $pb.PbList<CryptoGetAccountBalanceQuery>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountBalanceQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetAccountBalanceQuery>(create);
  static CryptoGetAccountBalanceQuery? _defaultInstance;

  CryptoGetAccountBalanceQuery_BalanceSource whichBalanceSource() => _CryptoGetAccountBalanceQuery_BalanceSourceByTag[$_whichOneof(0)]!;
  void clearBalanceSource() => clearField($_whichOneof(0));

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
  $5.ContractID get contractID => $_getN(2);
  @$pb.TagNumber(3)
  set contractID($5.ContractID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractID() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractID() => clearField(3);
  @$pb.TagNumber(3)
  $5.ContractID ensureContractID() => $_ensure(2);
}

class CryptoGetAccountBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetAccountBalanceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$5.TokenBalance>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenBalances', $pb.PbFieldType.PM, protoName: 'tokenBalances', subBuilder: $5.TokenBalance.create)
    ..hasRequiredFields = false
  ;

  CryptoGetAccountBalanceResponse._() : super();
  factory CryptoGetAccountBalanceResponse({
    $60.ResponseHeader? header,
    $5.AccountID? accountID,
    $fixnum.Int64? balance,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$5.TokenBalance>? tokenBalances,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (tokenBalances != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.tokenBalances.addAll(tokenBalances);
    }
    return _result;
  }
  factory CryptoGetAccountBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetAccountBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetAccountBalanceResponse clone() => CryptoGetAccountBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetAccountBalanceResponse copyWith(void Function(CryptoGetAccountBalanceResponse) updates) => super.copyWith((message) => updates(message as CryptoGetAccountBalanceResponse)) as CryptoGetAccountBalanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountBalanceResponse create() => CryptoGetAccountBalanceResponse._();
  CryptoGetAccountBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<CryptoGetAccountBalanceResponse> createRepeated() => $pb.PbList<CryptoGetAccountBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetAccountBalanceResponse>(create);
  static CryptoGetAccountBalanceResponse? _defaultInstance;

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
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<$5.TokenBalance> get tokenBalances => $_getList(3);
}

