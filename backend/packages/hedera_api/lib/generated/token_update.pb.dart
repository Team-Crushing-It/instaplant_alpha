///
//  Generated code. Do not modify.
//  source: token_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;
import 'timestamp.pb.dart' as $6;
import 'wrappers.pb.dart' as $7;

class TokenUpdateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenUpdateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $5.TokenID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$5.AccountID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'treasury', subBuilder: $5.AccountID.create)
    ..aOM<$5.Key>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kycKey', protoName: 'kycKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeKey', protoName: 'freezeKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wipeKey', protoName: 'wipeKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplyKey', protoName: 'supplyKey', subBuilder: $5.Key.create)
    ..aOM<$5.AccountID>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccount', protoName: 'autoRenewAccount', subBuilder: $5.AccountID.create)
    ..aOM<$8.Duration>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$6.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', subBuilder: $6.Timestamp.create)
    ..aOM<$7.StringValue>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo', subBuilder: $7.StringValue.create)
    ..aOM<$5.Key>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeScheduleKey', subBuilder: $5.Key.create)
    ..aOM<$5.Key>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pauseKey', subBuilder: $5.Key.create)
    ..hasRequiredFields = false
  ;

  TokenUpdateTransactionBody._() : super();
  factory TokenUpdateTransactionBody({
    $5.TokenID? token,
    $core.String? symbol,
    $core.String? name,
    $5.AccountID? treasury,
    $5.Key? adminKey,
    $5.Key? kycKey,
    $5.Key? freezeKey,
    $5.Key? wipeKey,
    $5.Key? supplyKey,
    $5.AccountID? autoRenewAccount,
    $8.Duration? autoRenewPeriod,
    $6.Timestamp? expiry,
    $7.StringValue? memo,
    $5.Key? feeScheduleKey,
    $5.Key? pauseKey,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (name != null) {
      _result.name = name;
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
    if (feeScheduleKey != null) {
      _result.feeScheduleKey = feeScheduleKey;
    }
    if (pauseKey != null) {
      _result.pauseKey = pauseKey;
    }
    return _result;
  }
  factory TokenUpdateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenUpdateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenUpdateTransactionBody clone() => TokenUpdateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenUpdateTransactionBody copyWith(void Function(TokenUpdateTransactionBody) updates) => super.copyWith((message) => updates(message as TokenUpdateTransactionBody)) as TokenUpdateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenUpdateTransactionBody create() => TokenUpdateTransactionBody._();
  TokenUpdateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenUpdateTransactionBody> createRepeated() => $pb.PbList<TokenUpdateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenUpdateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenUpdateTransactionBody>(create);
  static TokenUpdateTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TokenID get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($5.TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  $5.TokenID ensureToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $5.AccountID get treasury => $_getN(3);
  @$pb.TagNumber(4)
  set treasury($5.AccountID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTreasury() => $_has(3);
  @$pb.TagNumber(4)
  void clearTreasury() => clearField(4);
  @$pb.TagNumber(4)
  $5.AccountID ensureTreasury() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Key get adminKey => $_getN(4);
  @$pb.TagNumber(5)
  set adminKey($5.Key v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdminKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdminKey() => clearField(5);
  @$pb.TagNumber(5)
  $5.Key ensureAdminKey() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Key get kycKey => $_getN(5);
  @$pb.TagNumber(6)
  set kycKey($5.Key v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKycKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKycKey() => clearField(6);
  @$pb.TagNumber(6)
  $5.Key ensureKycKey() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.Key get freezeKey => $_getN(6);
  @$pb.TagNumber(7)
  set freezeKey($5.Key v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFreezeKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearFreezeKey() => clearField(7);
  @$pb.TagNumber(7)
  $5.Key ensureFreezeKey() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Key get wipeKey => $_getN(7);
  @$pb.TagNumber(8)
  set wipeKey($5.Key v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWipeKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearWipeKey() => clearField(8);
  @$pb.TagNumber(8)
  $5.Key ensureWipeKey() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Key get supplyKey => $_getN(8);
  @$pb.TagNumber(9)
  set supplyKey($5.Key v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSupplyKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupplyKey() => clearField(9);
  @$pb.TagNumber(9)
  $5.Key ensureSupplyKey() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.AccountID get autoRenewAccount => $_getN(9);
  @$pb.TagNumber(10)
  set autoRenewAccount($5.AccountID v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutoRenewAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearAutoRenewAccount() => clearField(10);
  @$pb.TagNumber(10)
  $5.AccountID ensureAutoRenewAccount() => $_ensure(9);

  @$pb.TagNumber(11)
  $8.Duration get autoRenewPeriod => $_getN(10);
  @$pb.TagNumber(11)
  set autoRenewPeriod($8.Duration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutoRenewPeriod() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutoRenewPeriod() => clearField(11);
  @$pb.TagNumber(11)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.Timestamp get expiry => $_getN(11);
  @$pb.TagNumber(12)
  set expiry($6.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasExpiry() => $_has(11);
  @$pb.TagNumber(12)
  void clearExpiry() => clearField(12);
  @$pb.TagNumber(12)
  $6.Timestamp ensureExpiry() => $_ensure(11);

  @$pb.TagNumber(13)
  $7.StringValue get memo => $_getN(12);
  @$pb.TagNumber(13)
  set memo($7.StringValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMemo() => $_has(12);
  @$pb.TagNumber(13)
  void clearMemo() => clearField(13);
  @$pb.TagNumber(13)
  $7.StringValue ensureMemo() => $_ensure(12);

  @$pb.TagNumber(14)
  $5.Key get feeScheduleKey => $_getN(13);
  @$pb.TagNumber(14)
  set feeScheduleKey($5.Key v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFeeScheduleKey() => $_has(13);
  @$pb.TagNumber(14)
  void clearFeeScheduleKey() => clearField(14);
  @$pb.TagNumber(14)
  $5.Key ensureFeeScheduleKey() => $_ensure(13);

  @$pb.TagNumber(15)
  $5.Key get pauseKey => $_getN(14);
  @$pb.TagNumber(15)
  set pauseKey($5.Key v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPauseKey() => $_has(14);
  @$pb.TagNumber(15)
  void clearPauseKey() => clearField(15);
  @$pb.TagNumber(15)
  $5.Key ensurePauseKey() => $_ensure(14);
}

