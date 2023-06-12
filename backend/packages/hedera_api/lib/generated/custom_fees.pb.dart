///
//  Generated code. Do not modify.
//  source: custom_fees.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class FractionalFee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FractionalFee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.Fraction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fractionalAmount', subBuilder: $5.Fraction.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimumAmount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximumAmount')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netOfTransfers')
    ..hasRequiredFields = false
  ;

  FractionalFee._() : super();
  factory FractionalFee({
    $5.Fraction? fractionalAmount,
    $fixnum.Int64? minimumAmount,
    $fixnum.Int64? maximumAmount,
    $core.bool? netOfTransfers,
  }) {
    final _result = create();
    if (fractionalAmount != null) {
      _result.fractionalAmount = fractionalAmount;
    }
    if (minimumAmount != null) {
      _result.minimumAmount = minimumAmount;
    }
    if (maximumAmount != null) {
      _result.maximumAmount = maximumAmount;
    }
    if (netOfTransfers != null) {
      _result.netOfTransfers = netOfTransfers;
    }
    return _result;
  }
  factory FractionalFee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FractionalFee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FractionalFee clone() => FractionalFee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FractionalFee copyWith(void Function(FractionalFee) updates) => super.copyWith((message) => updates(message as FractionalFee)) as FractionalFee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FractionalFee create() => FractionalFee._();
  FractionalFee createEmptyInstance() => create();
  static $pb.PbList<FractionalFee> createRepeated() => $pb.PbList<FractionalFee>();
  @$core.pragma('dart2js:noInline')
  static FractionalFee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FractionalFee>(create);
  static FractionalFee? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Fraction get fractionalAmount => $_getN(0);
  @$pb.TagNumber(1)
  set fractionalAmount($5.Fraction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFractionalAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFractionalAmount() => clearField(1);
  @$pb.TagNumber(1)
  $5.Fraction ensureFractionalAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minimumAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set minimumAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinimumAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maximumAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set maximumAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaximumAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximumAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get netOfTransfers => $_getBF(3);
  @$pb.TagNumber(4)
  set netOfTransfers($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetOfTransfers() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetOfTransfers() => clearField(4);
}

class FixedFee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FixedFee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOM<$5.TokenID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denominatingTokenId', subBuilder: $5.TokenID.create)
    ..hasRequiredFields = false
  ;

  FixedFee._() : super();
  factory FixedFee({
    $fixnum.Int64? amount,
    $5.TokenID? denominatingTokenId,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (denominatingTokenId != null) {
      _result.denominatingTokenId = denominatingTokenId;
    }
    return _result;
  }
  factory FixedFee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedFee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedFee clone() => FixedFee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedFee copyWith(void Function(FixedFee) updates) => super.copyWith((message) => updates(message as FixedFee)) as FixedFee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedFee create() => FixedFee._();
  FixedFee createEmptyInstance() => create();
  static $pb.PbList<FixedFee> createRepeated() => $pb.PbList<FixedFee>();
  @$core.pragma('dart2js:noInline')
  static FixedFee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedFee>(create);
  static FixedFee? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $5.TokenID get denominatingTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set denominatingTokenId($5.TokenID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenominatingTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominatingTokenId() => clearField(2);
  @$pb.TagNumber(2)
  $5.TokenID ensureDenominatingTokenId() => $_ensure(1);
}

class RoyaltyFee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoyaltyFee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.Fraction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exchangeValueFraction', subBuilder: $5.Fraction.create)
    ..aOM<FixedFee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fallbackFee', subBuilder: FixedFee.create)
    ..hasRequiredFields = false
  ;

  RoyaltyFee._() : super();
  factory RoyaltyFee({
    $5.Fraction? exchangeValueFraction,
    FixedFee? fallbackFee,
  }) {
    final _result = create();
    if (exchangeValueFraction != null) {
      _result.exchangeValueFraction = exchangeValueFraction;
    }
    if (fallbackFee != null) {
      _result.fallbackFee = fallbackFee;
    }
    return _result;
  }
  factory RoyaltyFee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoyaltyFee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoyaltyFee clone() => RoyaltyFee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoyaltyFee copyWith(void Function(RoyaltyFee) updates) => super.copyWith((message) => updates(message as RoyaltyFee)) as RoyaltyFee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoyaltyFee create() => RoyaltyFee._();
  RoyaltyFee createEmptyInstance() => create();
  static $pb.PbList<RoyaltyFee> createRepeated() => $pb.PbList<RoyaltyFee>();
  @$core.pragma('dart2js:noInline')
  static RoyaltyFee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoyaltyFee>(create);
  static RoyaltyFee? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Fraction get exchangeValueFraction => $_getN(0);
  @$pb.TagNumber(1)
  set exchangeValueFraction($5.Fraction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExchangeValueFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeValueFraction() => clearField(1);
  @$pb.TagNumber(1)
  $5.Fraction ensureExchangeValueFraction() => $_ensure(0);

  @$pb.TagNumber(2)
  FixedFee get fallbackFee => $_getN(1);
  @$pb.TagNumber(2)
  set fallbackFee(FixedFee v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFallbackFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFallbackFee() => clearField(2);
  @$pb.TagNumber(2)
  FixedFee ensureFallbackFee() => $_ensure(1);
}

enum CustomFee_Fee {
  fixedFee, 
  fractionalFee, 
  royaltyFee, 
  notSet
}

class CustomFee extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomFee_Fee> _CustomFee_FeeByTag = {
    1 : CustomFee_Fee.fixedFee,
    2 : CustomFee_Fee.fractionalFee,
    4 : CustomFee_Fee.royaltyFee,
    0 : CustomFee_Fee.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomFee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 4])
    ..aOM<FixedFee>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedFee', subBuilder: FixedFee.create)
    ..aOM<FractionalFee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fractionalFee', subBuilder: FractionalFee.create)
    ..aOM<$5.AccountID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeCollectorAccountId', subBuilder: $5.AccountID.create)
    ..aOM<RoyaltyFee>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'royaltyFee', subBuilder: RoyaltyFee.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allCollectorsAreExempt')
    ..hasRequiredFields = false
  ;

  CustomFee._() : super();
  factory CustomFee({
    FixedFee? fixedFee,
    FractionalFee? fractionalFee,
    $5.AccountID? feeCollectorAccountId,
    RoyaltyFee? royaltyFee,
    $core.bool? allCollectorsAreExempt,
  }) {
    final _result = create();
    if (fixedFee != null) {
      _result.fixedFee = fixedFee;
    }
    if (fractionalFee != null) {
      _result.fractionalFee = fractionalFee;
    }
    if (feeCollectorAccountId != null) {
      _result.feeCollectorAccountId = feeCollectorAccountId;
    }
    if (royaltyFee != null) {
      _result.royaltyFee = royaltyFee;
    }
    if (allCollectorsAreExempt != null) {
      _result.allCollectorsAreExempt = allCollectorsAreExempt;
    }
    return _result;
  }
  factory CustomFee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomFee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomFee clone() => CustomFee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomFee copyWith(void Function(CustomFee) updates) => super.copyWith((message) => updates(message as CustomFee)) as CustomFee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomFee create() => CustomFee._();
  CustomFee createEmptyInstance() => create();
  static $pb.PbList<CustomFee> createRepeated() => $pb.PbList<CustomFee>();
  @$core.pragma('dart2js:noInline')
  static CustomFee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomFee>(create);
  static CustomFee? _defaultInstance;

  CustomFee_Fee whichFee() => _CustomFee_FeeByTag[$_whichOneof(0)]!;
  void clearFee() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FixedFee get fixedFee => $_getN(0);
  @$pb.TagNumber(1)
  set fixedFee(FixedFee v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedFee() => clearField(1);
  @$pb.TagNumber(1)
  FixedFee ensureFixedFee() => $_ensure(0);

  @$pb.TagNumber(2)
  FractionalFee get fractionalFee => $_getN(1);
  @$pb.TagNumber(2)
  set fractionalFee(FractionalFee v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFractionalFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFractionalFee() => clearField(2);
  @$pb.TagNumber(2)
  FractionalFee ensureFractionalFee() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.AccountID get feeCollectorAccountId => $_getN(2);
  @$pb.TagNumber(3)
  set feeCollectorAccountId($5.AccountID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeCollectorAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeCollectorAccountId() => clearField(3);
  @$pb.TagNumber(3)
  $5.AccountID ensureFeeCollectorAccountId() => $_ensure(2);

  @$pb.TagNumber(4)
  RoyaltyFee get royaltyFee => $_getN(3);
  @$pb.TagNumber(4)
  set royaltyFee(RoyaltyFee v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoyaltyFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoyaltyFee() => clearField(4);
  @$pb.TagNumber(4)
  RoyaltyFee ensureRoyaltyFee() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get allCollectorsAreExempt => $_getBF(4);
  @$pb.TagNumber(5)
  set allCollectorsAreExempt($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllCollectorsAreExempt() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllCollectorsAreExempt() => clearField(5);
}

class AssessedCustomFee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AssessedCustomFee', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOM<$5.TokenID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeCollectorAccountId', subBuilder: $5.AccountID.create)
    ..pc<$5.AccountID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'effectivePayerAccountId', $pb.PbFieldType.PM, subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  AssessedCustomFee._() : super();
  factory AssessedCustomFee({
    $fixnum.Int64? amount,
    $5.TokenID? tokenId,
    $5.AccountID? feeCollectorAccountId,
    $core.Iterable<$5.AccountID>? effectivePayerAccountId,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (feeCollectorAccountId != null) {
      _result.feeCollectorAccountId = feeCollectorAccountId;
    }
    if (effectivePayerAccountId != null) {
      _result.effectivePayerAccountId.addAll(effectivePayerAccountId);
    }
    return _result;
  }
  factory AssessedCustomFee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssessedCustomFee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssessedCustomFee clone() => AssessedCustomFee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssessedCustomFee copyWith(void Function(AssessedCustomFee) updates) => super.copyWith((message) => updates(message as AssessedCustomFee)) as AssessedCustomFee; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssessedCustomFee create() => AssessedCustomFee._();
  AssessedCustomFee createEmptyInstance() => create();
  static $pb.PbList<AssessedCustomFee> createRepeated() => $pb.PbList<AssessedCustomFee>();
  @$core.pragma('dart2js:noInline')
  static AssessedCustomFee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssessedCustomFee>(create);
  static AssessedCustomFee? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $5.TokenID get tokenId => $_getN(1);
  @$pb.TagNumber(2)
  set tokenId($5.TokenID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);
  @$pb.TagNumber(2)
  $5.TokenID ensureTokenId() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.AccountID get feeCollectorAccountId => $_getN(2);
  @$pb.TagNumber(3)
  set feeCollectorAccountId($5.AccountID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeCollectorAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeCollectorAccountId() => clearField(3);
  @$pb.TagNumber(3)
  $5.AccountID ensureFeeCollectorAccountId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$5.AccountID> get effectivePayerAccountId => $_getList(3);
}

