///
//  Generated code. Do not modify.
//  source: crypto_add_live_hash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;

class LiveHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LiveHash', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', protoName: 'accountId', subBuilder: $5.AccountID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..aOM<$5.KeyList>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', subBuilder: $5.KeyList.create)
    ..aOM<$8.Duration>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $8.Duration.create)
    ..hasRequiredFields = false
  ;

  LiveHash._() : super();
  factory LiveHash({
    $5.AccountID? accountId,
    $core.List<$core.int>? hash,
    $5.KeyList? keys,
    $8.Duration? duration,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (keys != null) {
      _result.keys = keys;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory LiveHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveHash clone() => LiveHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveHash copyWith(void Function(LiveHash) updates) => super.copyWith((message) => updates(message as LiveHash)) as LiveHash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LiveHash create() => LiveHash._();
  LiveHash createEmptyInstance() => create();
  static $pb.PbList<LiveHash> createRepeated() => $pb.PbList<LiveHash>();
  @$core.pragma('dart2js:noInline')
  static LiveHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveHash>(create);
  static LiveHash? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountID get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureAccountId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  $5.KeyList get keys => $_getN(2);
  @$pb.TagNumber(3)
  set keys($5.KeyList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeys() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeys() => clearField(3);
  @$pb.TagNumber(3)
  $5.KeyList ensureKeys() => $_ensure(2);

  @$pb.TagNumber(5)
  $8.Duration get duration => $_getN(3);
  @$pb.TagNumber(5)
  set duration($8.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $8.Duration ensureDuration() => $_ensure(3);
}

class CryptoAddLiveHashTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoAddLiveHashTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<LiveHash>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveHash', protoName: 'liveHash', subBuilder: LiveHash.create)
    ..hasRequiredFields = false
  ;

  CryptoAddLiveHashTransactionBody._() : super();
  factory CryptoAddLiveHashTransactionBody({
    LiveHash? liveHash,
  }) {
    final _result = create();
    if (liveHash != null) {
      _result.liveHash = liveHash;
    }
    return _result;
  }
  factory CryptoAddLiveHashTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoAddLiveHashTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoAddLiveHashTransactionBody clone() => CryptoAddLiveHashTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoAddLiveHashTransactionBody copyWith(void Function(CryptoAddLiveHashTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoAddLiveHashTransactionBody)) as CryptoAddLiveHashTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoAddLiveHashTransactionBody create() => CryptoAddLiveHashTransactionBody._();
  CryptoAddLiveHashTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoAddLiveHashTransactionBody> createRepeated() => $pb.PbList<CryptoAddLiveHashTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoAddLiveHashTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoAddLiveHashTransactionBody>(create);
  static CryptoAddLiveHashTransactionBody? _defaultInstance;

  @$pb.TagNumber(3)
  LiveHash get liveHash => $_getN(0);
  @$pb.TagNumber(3)
  set liveHash(LiveHash v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveHash() => $_has(0);
  @$pb.TagNumber(3)
  void clearLiveHash() => clearField(3);
  @$pb.TagNumber(3)
  LiveHash ensureLiveHash() => $_ensure(0);
}

