///
//  Generated code. Do not modify.
//  source: token_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;
import 'timestamp.pb.dart' as $6;
import 'custom_fees.pb.dart' as $10;
import 'response_header.pb.dart' as $60;

import 'basic_types.pbenum.dart' as $5;

class TokenGetInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.TokenID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $5.TokenID.create)
    ..hasRequiredFields = false
  ;

  TokenGetInfoQuery._() : super();
  factory TokenGetInfoQuery({
    $59.QueryHeader? header,
    $5.TokenID? token,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory TokenGetInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetInfoQuery clone() => TokenGetInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetInfoQuery copyWith(void Function(TokenGetInfoQuery) updates) => super.copyWith((message) => updates(message as TokenGetInfoQuery)) as TokenGetInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetInfoQuery create() => TokenGetInfoQuery._();
  TokenGetInfoQuery createEmptyInstance() => create();
  static $pb.PbList<TokenGetInfoQuery> createRepeated() => $pb.PbList<TokenGetInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static TokenGetInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetInfoQuery>(create);
  static TokenGetInfoQuery? _defaultInstance;

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
  $5.TokenID get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($5.TokenID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
  @$pb.TagNumber(2)
  $5.TokenID ensureToken() => $_ensure(1);
}

class TokenInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', protoName: 'tokenId', subBuilder: $5.TokenID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSupply', $pb.PbFieldType.OU6, protoName: 'totalSupply', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'treasury', subBuilder: $5.AccountID.create)
    ..aOM<$5.Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kycKey', protoName: 'kycKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeKey', protoName: 'freezeKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wipeKey', protoName: 'wipeKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplyKey', protoName: 'supplyKey', subBuilder: $5.Key.create)
    ..e<$5.TokenFreezeStatus>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultFreezeStatus', $pb.PbFieldType.OE, protoName: 'defaultFreezeStatus', defaultOrMaker: $5.TokenFreezeStatus.FreezeNotApplicable, valueOf: $5.TokenFreezeStatus.valueOf, enumValues: $5.TokenFreezeStatus.values)
    ..e<$5.TokenKycStatus>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultKycStatus', $pb.PbFieldType.OE, protoName: 'defaultKycStatus', defaultOrMaker: $5.TokenKycStatus.KycNotApplicable, valueOf: $5.TokenKycStatus.valueOf, enumValues: $5.TokenKycStatus.values)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..aOM<$5.AccountID>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccount', protoName: 'autoRenewAccount', subBuilder: $5.AccountID.create)
    ..aOM<$8.Duration>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$6.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $6.Timestamp.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..e<$5.TokenType>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenType', $pb.PbFieldType.OE, protoName: 'tokenType', defaultOrMaker: $5.TokenType.FUNGIBLE_COMMON, valueOf: $5.TokenType.valueOf, enumValues: $5.TokenType.values)
    ..e<$5.TokenSupplyType>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplyType', $pb.PbFieldType.OE, protoName: 'supplyType', defaultOrMaker: $5.TokenSupplyType.INFINITE, valueOf: $5.TokenSupplyType.valueOf, enumValues: $5.TokenSupplyType.values)
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSupply', protoName: 'maxSupply')
    ..aOM<$5.Key>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeScheduleKey', subBuilder: $5.Key.create)
    ..pc<$10.CustomFee>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customFees', $pb.PbFieldType.PM, subBuilder: $10.CustomFee.create)
    ..aOM<$5.Key>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pauseKey', subBuilder: $5.Key.create)
    ..e<$5.TokenPauseStatus>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pauseStatus', $pb.PbFieldType.OE, defaultOrMaker: $5.TokenPauseStatus.PauseNotApplicable, valueOf: $5.TokenPauseStatus.valueOf, enumValues: $5.TokenPauseStatus.values)
    ..a<$core.List<$core.int>>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TokenInfo._() : super();
  factory TokenInfo({
    $5.TokenID? tokenId,
    $core.String? name,
    $core.String? symbol,
    $core.int? decimals,
    $fixnum.Int64? totalSupply,
    $5.AccountID? treasury,
    $5.Key? adminKey,
    $5.Key? kycKey,
    $5.Key? freezeKey,
    $5.Key? wipeKey,
    $5.Key? supplyKey,
    $5.TokenFreezeStatus? defaultFreezeStatus,
    $5.TokenKycStatus? defaultKycStatus,
    $core.bool? deleted,
    $5.AccountID? autoRenewAccount,
    $8.Duration? autoRenewPeriod,
    $6.Timestamp? expiry,
    $core.String? memo,
    $5.TokenType? tokenType,
    $5.TokenSupplyType? supplyType,
    $fixnum.Int64? maxSupply,
    $5.Key? feeScheduleKey,
    $core.Iterable<$10.CustomFee>? customFees,
    $5.Key? pauseKey,
    $5.TokenPauseStatus? pauseStatus,
    $core.List<$core.int>? ledgerId,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (decimals != null) {
      _result.decimals = decimals;
    }
    if (totalSupply != null) {
      _result.totalSupply = totalSupply;
    }
    if (treasury != null) {
      _result.treasury = treasury;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (kycKey != null) {
      _result.kycKey = kycKey;
    }
    if (freezeKey != null) {
      _result.freezeKey = freezeKey;
    }
    if (wipeKey != null) {
      _result.wipeKey = wipeKey;
    }
    if (supplyKey != null) {
      _result.supplyKey = supplyKey;
    }
    if (defaultFreezeStatus != null) {
      _result.defaultFreezeStatus = defaultFreezeStatus;
    }
    if (defaultKycStatus != null) {
      _result.defaultKycStatus = defaultKycStatus;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (autoRenewAccount != null) {
      _result.autoRenewAccount = autoRenewAccount;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (tokenType != null) {
      _result.tokenType = tokenType;
    }
    if (supplyType != null) {
      _result.supplyType = supplyType;
    }
    if (maxSupply != null) {
      _result.maxSupply = maxSupply;
    }
    if (feeScheduleKey != null) {
      _result.feeScheduleKey = feeScheduleKey;
    }
    if (customFees != null) {
      _result.customFees.addAll(customFees);
    }
    if (pauseKey != null) {
      _result.pauseKey = pauseKey;
    }
    if (pauseStatus != null) {
      _result.pauseStatus = pauseStatus;
    }
    if (ledgerId != null) {
      _result.ledgerId = ledgerId;
    }
    return _result;
  }
  factory TokenInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenInfo clone() => TokenInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenInfo copyWith(void Function(TokenInfo) updates) => super.copyWith((message) => updates(message as TokenInfo)) as TokenInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenInfo create() => TokenInfo._();
  TokenInfo createEmptyInstance() => create();
  static $pb.PbList<TokenInfo> createRepeated() => $pb.PbList<TokenInfo>();
  @$core.pragma('dart2js:noInline')
  static TokenInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenInfo>(create);
  static TokenInfo? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get decimals => $_getIZ(3);
  @$pb.TagNumber(4)
  set decimals($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecimals() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecimals() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalSupply => $_getI64(4);
  @$pb.TagNumber(5)
  set totalSupply($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalSupply() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalSupply() => clearField(5);

  @$pb.TagNumber(6)
  $5.AccountID get treasury => $_getN(5);
  @$pb.TagNumber(6)
  set treasury($5.AccountID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTreasury() => $_has(5);
  @$pb.TagNumber(6)
  void clearTreasury() => clearField(6);
  @$pb.TagNumber(6)
  $5.AccountID ensureTreasury() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.Key get adminKey => $_getN(6);
  @$pb.TagNumber(7)
  set adminKey($5.Key v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdminKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdminKey() => clearField(7);
  @$pb.TagNumber(7)
  $5.Key ensureAdminKey() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Key get kycKey => $_getN(7);
  @$pb.TagNumber(8)
  set kycKey($5.Key v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasKycKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearKycKey() => clearField(8);
  @$pb.TagNumber(8)
  $5.Key ensureKycKey() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Key get freezeKey => $_getN(8);
  @$pb.TagNumber(9)
  set freezeKey($5.Key v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFreezeKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreezeKey() => clearField(9);
  @$pb.TagNumber(9)
  $5.Key ensureFreezeKey() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Key get wipeKey => $_getN(9);
  @$pb.TagNumber(10)
  set wipeKey($5.Key v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWipeKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearWipeKey() => clearField(10);
  @$pb.TagNumber(10)
  $5.Key ensureWipeKey() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.Key get supplyKey => $_getN(10);
  @$pb.TagNumber(11)
  set supplyKey($5.Key v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSupplyKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupplyKey() => clearField(11);
  @$pb.TagNumber(11)
  $5.Key ensureSupplyKey() => $_ensure(10);

  @$pb.TagNumber(12)
  $5.TokenFreezeStatus get defaultFreezeStatus => $_getN(11);
  @$pb.TagNumber(12)
  set defaultFreezeStatus($5.TokenFreezeStatus v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultFreezeStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultFreezeStatus() => clearField(12);

  @$pb.TagNumber(13)
  $5.TokenKycStatus get defaultKycStatus => $_getN(12);
  @$pb.TagNumber(13)
  set defaultKycStatus($5.TokenKycStatus v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDefaultKycStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearDefaultKycStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get deleted => $_getBF(13);
  @$pb.TagNumber(14)
  set deleted($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeleted() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeleted() => clearField(14);

  @$pb.TagNumber(15)
  $5.AccountID get autoRenewAccount => $_getN(14);
  @$pb.TagNumber(15)
  set autoRenewAccount($5.AccountID v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAutoRenewAccount() => $_has(14);
  @$pb.TagNumber(15)
  void clearAutoRenewAccount() => clearField(15);
  @$pb.TagNumber(15)
  $5.AccountID ensureAutoRenewAccount() => $_ensure(14);

  @$pb.TagNumber(16)
  $8.Duration get autoRenewPeriod => $_getN(15);
  @$pb.TagNumber(16)
  set autoRenewPeriod($8.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAutoRenewPeriod() => $_has(15);
  @$pb.TagNumber(16)
  void clearAutoRenewPeriod() => clearField(16);
  @$pb.TagNumber(16)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(15);

  @$pb.TagNumber(17)
  $6.Timestamp get expiry => $_getN(16);
  @$pb.TagNumber(17)
  set expiry($6.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasExpiry() => $_has(16);
  @$pb.TagNumber(17)
  void clearExpiry() => clearField(17);
  @$pb.TagNumber(17)
  $6.Timestamp ensureExpiry() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get memo => $_getSZ(17);
  @$pb.TagNumber(18)
  set memo($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMemo() => $_has(17);
  @$pb.TagNumber(18)
  void clearMemo() => clearField(18);

  @$pb.TagNumber(19)
  $5.TokenType get tokenType => $_getN(18);
  @$pb.TagNumber(19)
  set tokenType($5.TokenType v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTokenType() => $_has(18);
  @$pb.TagNumber(19)
  void clearTokenType() => clearField(19);

  @$pb.TagNumber(20)
  $5.TokenSupplyType get supplyType => $_getN(19);
  @$pb.TagNumber(20)
  set supplyType($5.TokenSupplyType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSupplyType() => $_has(19);
  @$pb.TagNumber(20)
  void clearSupplyType() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get maxSupply => $_getI64(20);
  @$pb.TagNumber(21)
  set maxSupply($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasMaxSupply() => $_has(20);
  @$pb.TagNumber(21)
  void clearMaxSupply() => clearField(21);

  @$pb.TagNumber(22)
  $5.Key get feeScheduleKey => $_getN(21);
  @$pb.TagNumber(22)
  set feeScheduleKey($5.Key v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFeeScheduleKey() => $_has(21);
  @$pb.TagNumber(22)
  void clearFeeScheduleKey() => clearField(22);
  @$pb.TagNumber(22)
  $5.Key ensureFeeScheduleKey() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.List<$10.CustomFee> get customFees => $_getList(22);

  @$pb.TagNumber(24)
  $5.Key get pauseKey => $_getN(23);
  @$pb.TagNumber(24)
  set pauseKey($5.Key v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPauseKey() => $_has(23);
  @$pb.TagNumber(24)
  void clearPauseKey() => clearField(24);
  @$pb.TagNumber(24)
  $5.Key ensurePauseKey() => $_ensure(23);

  @$pb.TagNumber(25)
  $5.TokenPauseStatus get pauseStatus => $_getN(24);
  @$pb.TagNumber(25)
  set pauseStatus($5.TokenPauseStatus v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPauseStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearPauseStatus() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<$core.int> get ledgerId => $_getN(25);
  @$pb.TagNumber(26)
  set ledgerId($core.List<$core.int> v) { $_setBytes(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasLedgerId() => $_has(25);
  @$pb.TagNumber(26)
  void clearLedgerId() => clearField(26);
}

class TokenGetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenGetInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<TokenInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenInfo', protoName: 'tokenInfo', subBuilder: TokenInfo.create)
    ..hasRequiredFields = false
  ;

  TokenGetInfoResponse._() : super();
  factory TokenGetInfoResponse({
    $60.ResponseHeader? header,
    TokenInfo? tokenInfo,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (tokenInfo != null) {
      _result.tokenInfo = tokenInfo;
    }
    return _result;
  }
  factory TokenGetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenGetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenGetInfoResponse clone() => TokenGetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenGetInfoResponse copyWith(void Function(TokenGetInfoResponse) updates) => super.copyWith((message) => updates(message as TokenGetInfoResponse)) as TokenGetInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenGetInfoResponse create() => TokenGetInfoResponse._();
  TokenGetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<TokenGetInfoResponse> createRepeated() => $pb.PbList<TokenGetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenGetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenGetInfoResponse>(create);
  static TokenGetInfoResponse? _defaultInstance;

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
  TokenInfo get tokenInfo => $_getN(1);
  @$pb.TagNumber(2)
  set tokenInfo(TokenInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenInfo() => clearField(2);
  @$pb.TagNumber(2)
  TokenInfo ensureTokenInfo() => $_ensure(1);
}

