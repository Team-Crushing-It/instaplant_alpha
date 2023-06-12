///
//  Generated code. Do not modify.
//  source: exchange_rate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $6;

class ExchangeRate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExchangeRate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hbarEquiv', $pb.PbFieldType.O3, protoName: 'hbarEquiv')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'centEquiv', $pb.PbFieldType.O3, protoName: 'centEquiv')
    ..aOM<$6.TimestampSeconds>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.TimestampSeconds.create)
    ..hasRequiredFields = false
  ;

  ExchangeRate._() : super();
  factory ExchangeRate({
    $core.int? hbarEquiv,
    $core.int? centEquiv,
    $6.TimestampSeconds? expirationTime,
  }) {
    final _result = create();
    if (hbarEquiv != null) {
      _result.hbarEquiv = hbarEquiv;
    }
    if (centEquiv != null) {
      _result.centEquiv = centEquiv;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    return _result;
  }
  factory ExchangeRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeRate clone() => ExchangeRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeRate copyWith(void Function(ExchangeRate) updates) => super.copyWith((message) => updates(message as ExchangeRate)) as ExchangeRate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExchangeRate create() => ExchangeRate._();
  ExchangeRate createEmptyInstance() => create();
  static $pb.PbList<ExchangeRate> createRepeated() => $pb.PbList<ExchangeRate>();
  @$core.pragma('dart2js:noInline')
  static ExchangeRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeRate>(create);
  static ExchangeRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hbarEquiv => $_getIZ(0);
  @$pb.TagNumber(1)
  set hbarEquiv($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHbarEquiv() => $_has(0);
  @$pb.TagNumber(1)
  void clearHbarEquiv() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get centEquiv => $_getIZ(1);
  @$pb.TagNumber(2)
  set centEquiv($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCentEquiv() => $_has(1);
  @$pb.TagNumber(2)
  void clearCentEquiv() => clearField(2);

  @$pb.TagNumber(3)
  $6.TimestampSeconds get expirationTime => $_getN(2);
  @$pb.TagNumber(3)
  set expirationTime($6.TimestampSeconds v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.TimestampSeconds ensureExpirationTime() => $_ensure(2);
}

class ExchangeRateSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExchangeRateSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<ExchangeRate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentRate', protoName: 'currentRate', subBuilder: ExchangeRate.create)
    ..aOM<ExchangeRate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextRate', protoName: 'nextRate', subBuilder: ExchangeRate.create)
    ..hasRequiredFields = false
  ;

  ExchangeRateSet._() : super();
  factory ExchangeRateSet({
    ExchangeRate? currentRate,
    ExchangeRate? nextRate,
  }) {
    final _result = create();
    if (currentRate != null) {
      _result.currentRate = currentRate;
    }
    if (nextRate != null) {
      _result.nextRate = nextRate;
    }
    return _result;
  }
  factory ExchangeRateSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeRateSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeRateSet clone() => ExchangeRateSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeRateSet copyWith(void Function(ExchangeRateSet) updates) => super.copyWith((message) => updates(message as ExchangeRateSet)) as ExchangeRateSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExchangeRateSet create() => ExchangeRateSet._();
  ExchangeRateSet createEmptyInstance() => create();
  static $pb.PbList<ExchangeRateSet> createRepeated() => $pb.PbList<ExchangeRateSet>();
  @$core.pragma('dart2js:noInline')
  static ExchangeRateSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeRateSet>(create);
  static ExchangeRateSet? _defaultInstance;

  @$pb.TagNumber(1)
  ExchangeRate get currentRate => $_getN(0);
  @$pb.TagNumber(1)
  set currentRate(ExchangeRate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentRate() => clearField(1);
  @$pb.TagNumber(1)
  ExchangeRate ensureCurrentRate() => $_ensure(0);

  @$pb.TagNumber(2)
  ExchangeRate get nextRate => $_getN(1);
  @$pb.TagNumber(2)
  set nextRate(ExchangeRate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextRate() => clearField(2);
  @$pb.TagNumber(2)
  ExchangeRate ensureNextRate() => $_ensure(1);
}

