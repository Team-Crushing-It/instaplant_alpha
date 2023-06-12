///
//  Generated code. Do not modify.
//  source: token_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;
import 'duration.pb.dart' as $8;
import 'custom_fees.pb.dart' as $10;

import 'basic_types.pbenum.dart' as $5;

class TokenCreateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenCreateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialSupply', $pb.PbFieldType.OU6, protoName: 'initialSupply', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.AccountID>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'treasury', subBuilder: $5.AccountID.create)
    ..aOM<$5.Key>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kycKey', protoName: 'kycKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeKey', protoName: 'freezeKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wipeKey', protoName: 'wipeKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplyKey', protoName: 'supplyKey', subBuilder: $5.Key.create)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeDefault', protoName: 'freezeDefault')
    ..aOM<$6.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $6.Timestamp.create)
    ..aOM<$5.AccountID>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccount', protoName: 'autoRenewAccount', subBuilder: $5.AccountID.create)
    ..aOM<$8.Duration>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..e<$5.TokenType>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenType', $pb.PbFieldType.OE, protoName: 'tokenType', defaultOrMaker: $5.TokenType.FUNGIBLE_COMMON, valueOf: $5.TokenType.valueOf, enumValues: $5.TokenType.values)
    ..e<$5.TokenSupplyType>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplyType', $pb.PbFieldType.OE, protoName: 'supplyType', defaultOrMaker: $5.TokenSupplyType.INFINITE, valueOf: $5.TokenSupplyType.valueOf, enumValues: $5.TokenSupplyType.values)
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSupply', protoName: 'maxSupply')
    ..aOM<$5.Key>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeScheduleKey', subBuilder: $5.Key.create)
    ..pc<$10.CustomFee>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customFees', $pb.PbFieldType.PM, subBuilder: $10.CustomFee.create)
    ..aOM<$5.Key>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pauseKey', subBuilder: $5.Key.create)
    ..hasRequiredFields = false
  ;

  TokenCreateTransactionBody._() : super();
  factory TokenCreateTransactionBody({
    $core.String? name,
    $core.String? symbol,
    $core.int? decimals,
    $fixnum.Int64? initialSupply,
    $5.AccountID? treasury,
    $5.Key? adminKey,
    $5.Key? kycKey,
    $5.Key? freezeKey,
    $5.Key? wipeKey,
    $5.Key? supplyKey,
    $core.bool? freezeDefault,
    $6.Timestamp? expiry,
    $5.AccountID? autoRenewAccount,
    $8.Duration? autoRenewPeriod,
    $core.String? memo,
    $5.TokenType? tokenType,
    $5.TokenSupplyType? supplyType,
    $fixnum.Int64? maxSupply,
    $5.Key? feeScheduleKey,
    $core.Iterable<$10.CustomFee>? customFees,
    $5.Key? pauseKey,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (decimals != null) {
      _result.decimals = decimals;
    }
    if (initialSupply != null) {
      _result.initialSupply = initialSupply;
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
    if (freezeDefault != null) {
      _result.freezeDefault = freezeDefault;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    if (autoRenewAccount != null) {
      _result.autoRenewAccount = autoRenewAccount;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
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
    return _result;
  }
  factory TokenCreateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenCreateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenCreateTransactionBody clone() => TokenCreateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenCreateTransactionBody copyWith(void Function(TokenCreateTransactionBody) updates) => super.copyWith((message) => updates(message as TokenCreateTransactionBody)) as TokenCreateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenCreateTransactionBody create() => TokenCreateTransactionBody._();
  TokenCreateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenCreateTransactionBody> createRepeated() => $pb.PbList<TokenCreateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenCreateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenCreateTransactionBody>(create);
  static TokenCreateTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get decimals => $_getIZ(2);
  @$pb.TagNumber(3)
  set decimals($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecimals() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecimals() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get initialSupply => $_getI64(3);
  @$pb.TagNumber(4)
  set initialSupply($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialSupply() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitialSupply() => clearField(4);

  @$pb.TagNumber(5)
  $5.AccountID get treasury => $_getN(4);
  @$pb.TagNumber(5)
  set treasury($5.AccountID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreasury() => $_has(4);
  @$pb.TagNumber(5)
  void clearTreasury() => clearField(5);
  @$pb.TagNumber(5)
  $5.AccountID ensureTreasury() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Key get adminKey => $_getN(5);
  @$pb.TagNumber(6)
  set adminKey($5.Key v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdminKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdminKey() => clearField(6);
  @$pb.TagNumber(6)
  $5.Key ensureAdminKey() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.Key get kycKey => $_getN(6);
  @$pb.TagNumber(7)
  set kycKey($5.Key v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKycKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearKycKey() => clearField(7);
  @$pb.TagNumber(7)
  $5.Key ensureKycKey() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Key get freezeKey => $_getN(7);
  @$pb.TagNumber(8)
  set freezeKey($5.Key v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFreezeKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearFreezeKey() => clearField(8);
  @$pb.TagNumber(8)
  $5.Key ensureFreezeKey() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Key get wipeKey => $_getN(8);
  @$pb.TagNumber(9)
  set wipeKey($5.Key v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWipeKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearWipeKey() => clearField(9);
  @$pb.TagNumber(9)
  $5.Key ensureWipeKey() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Key get supplyKey => $_getN(9);
  @$pb.TagNumber(10)
  set supplyKey($5.Key v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSupplyKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearSupplyKey() => clearField(10);
  @$pb.TagNumber(10)
  $5.Key ensureSupplyKey() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get freezeDefault => $_getBF(10);
  @$pb.TagNumber(11)
  set freezeDefault($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFreezeDefault() => $_has(10);
  @$pb.TagNumber(11)
  void clearFreezeDefault() => clearField(11);

  @$pb.TagNumber(13)
  $6.Timestamp get expiry => $_getN(11);
  @$pb.TagNumber(13)
  set expiry($6.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasExpiry() => $_has(11);
  @$pb.TagNumber(13)
  void clearExpiry() => clearField(13);
  @$pb.TagNumber(13)
  $6.Timestamp ensureExpiry() => $_ensure(11);

  @$pb.TagNumber(14)
  $5.AccountID get autoRenewAccount => $_getN(12);
  @$pb.TagNumber(14)
  set autoRenewAccount($5.AccountID v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAutoRenewAccount() => $_has(12);
  @$pb.TagNumber(14)
  void clearAutoRenewAccount() => clearField(14);
  @$pb.TagNumber(14)
  $5.AccountID ensureAutoRenewAccount() => $_ensure(12);

  @$pb.TagNumber(15)
  $8.Duration get autoRenewPeriod => $_getN(13);
  @$pb.TagNumber(15)
  set autoRenewPeriod($8.Duration v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAutoRenewPeriod() => $_has(13);
  @$pb.TagNumber(15)
  void clearAutoRenewPeriod() => clearField(15);
  @$pb.TagNumber(15)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.String get memo => $_getSZ(14);
  @$pb.TagNumber(16)
  set memo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasMemo() => $_has(14);
  @$pb.TagNumber(16)
  void clearMemo() => clearField(16);

  @$pb.TagNumber(17)
  $5.TokenType get tokenType => $_getN(15);
  @$pb.TagNumber(17)
  set tokenType($5.TokenType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTokenType() => $_has(15);
  @$pb.TagNumber(17)
  void clearTokenType() => clearField(17);

  @$pb.TagNumber(18)
  $5.TokenSupplyType get supplyType => $_getN(16);
  @$pb.TagNumber(18)
  set supplyType($5.TokenSupplyType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSupplyType() => $_has(16);
  @$pb.TagNumber(18)
  void clearSupplyType() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get maxSupply => $_getI64(17);
  @$pb.TagNumber(19)
  set maxSupply($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaxSupply() => $_has(17);
  @$pb.TagNumber(19)
  void clearMaxSupply() => clearField(19);

  @$pb.TagNumber(20)
  $5.Key get feeScheduleKey => $_getN(18);
  @$pb.TagNumber(20)
  set feeScheduleKey($5.Key v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasFeeScheduleKey() => $_has(18);
  @$pb.TagNumber(20)
  void clearFeeScheduleKey() => clearField(20);
  @$pb.TagNumber(20)
  $5.Key ensureFeeScheduleKey() => $_ensure(18);

  @$pb.TagNumber(21)
  $core.List<$10.CustomFee> get customFees => $_getList(19);

  @$pb.TagNumber(22)
  $5.Key get pauseKey => $_getN(20);
  @$pb.TagNumber(22)
  set pauseKey($5.Key v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPauseKey() => $_has(20);
  @$pb.TagNumber(22)
  void clearPauseKey() => clearField(22);
  @$pb.TagNumber(22)
  $5.Key ensurePauseKey() => $_ensure(20);
}

