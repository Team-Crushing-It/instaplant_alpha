///
//  Generated code. Do not modify.
//  source: account_balance_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;

class TokenUnitBalance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenUnitBalance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', protoName: 'tokenId', subBuilder: $5.TokenID.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TokenUnitBalance._() : super();
  factory TokenUnitBalance({
    $5.TokenID? tokenId,
    $fixnum.Int64? balance,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory TokenUnitBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenUnitBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenUnitBalance clone() => TokenUnitBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenUnitBalance copyWith(void Function(TokenUnitBalance) updates) => super.copyWith((message) => updates(message as TokenUnitBalance)) as TokenUnitBalance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenUnitBalance create() => TokenUnitBalance._();
  TokenUnitBalance createEmptyInstance() => create();
  static $pb.PbList<TokenUnitBalance> createRepeated() => $pb.PbList<TokenUnitBalance>();
  @$core.pragma('dart2js:noInline')
  static TokenUnitBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenUnitBalance>(create);
  static TokenUnitBalance? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TokenID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId($5.TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  $5.TokenID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
}

class SingleAccountBalances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SingleAccountBalances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hbarBalance', $pb.PbFieldType.OU6, protoName: 'hbarBalance', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<TokenUnitBalance>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUnitBalances', $pb.PbFieldType.PM, protoName: 'tokenUnitBalances', subBuilder: TokenUnitBalance.create)
    ..hasRequiredFields = false
  ;

  SingleAccountBalances._() : super();
  factory SingleAccountBalances({
    $5.AccountID? accountID,
    $fixnum.Int64? hbarBalance,
    $core.Iterable<TokenUnitBalance>? tokenUnitBalances,
  }) {
    final _result = create();
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (hbarBalance != null) {
      _result.hbarBalance = hbarBalance;
    }
    if (tokenUnitBalances != null) {
      _result.tokenUnitBalances.addAll(tokenUnitBalances);
    }
    return _result;
  }
  factory SingleAccountBalances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleAccountBalances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleAccountBalances clone() => SingleAccountBalances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleAccountBalances copyWith(void Function(SingleAccountBalances) updates) => super.copyWith((message) => updates(message as SingleAccountBalances)) as SingleAccountBalances; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SingleAccountBalances create() => SingleAccountBalances._();
  SingleAccountBalances createEmptyInstance() => create();
  static $pb.PbList<SingleAccountBalances> createRepeated() => $pb.PbList<SingleAccountBalances>();
  @$core.pragma('dart2js:noInline')
  static SingleAccountBalances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleAccountBalances>(create);
  static SingleAccountBalances? _defaultInstance;

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
  $fixnum.Int64 get hbarBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set hbarBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHbarBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearHbarBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TokenUnitBalance> get tokenUnitBalances => $_getList(2);
}

class AllAccountBalances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllAccountBalances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusTimestamp', protoName: 'consensusTimestamp', subBuilder: $6.Timestamp.create)
    ..pc<SingleAccountBalances>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allAccounts', $pb.PbFieldType.PM, protoName: 'allAccounts', subBuilder: SingleAccountBalances.create)
    ..hasRequiredFields = false
  ;

  AllAccountBalances._() : super();
  factory AllAccountBalances({
    $6.Timestamp? consensusTimestamp,
    $core.Iterable<SingleAccountBalances>? allAccounts,
  }) {
    final _result = create();
    if (consensusTimestamp != null) {
      _result.consensusTimestamp = consensusTimestamp;
    }
    if (allAccounts != null) {
      _result.allAccounts.addAll(allAccounts);
    }
    return _result;
  }
  factory AllAccountBalances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllAccountBalances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllAccountBalances clone() => AllAccountBalances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllAccountBalances copyWith(void Function(AllAccountBalances) updates) => super.copyWith((message) => updates(message as AllAccountBalances)) as AllAccountBalances; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllAccountBalances create() => AllAccountBalances._();
  AllAccountBalances createEmptyInstance() => create();
  static $pb.PbList<AllAccountBalances> createRepeated() => $pb.PbList<AllAccountBalances>();
  @$core.pragma('dart2js:noInline')
  static AllAccountBalances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllAccountBalances>(create);
  static AllAccountBalances? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Timestamp get consensusTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set consensusTimestamp($6.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsensusTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensusTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureConsensusTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SingleAccountBalances> get allAccounts => $_getList(1);
}

