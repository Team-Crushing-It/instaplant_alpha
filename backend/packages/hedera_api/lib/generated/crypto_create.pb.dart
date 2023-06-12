///
//  Generated code. Do not modify.
//  source: crypto_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;

enum CryptoCreateTransactionBody_StakedId {
  stakedAccountId, 
  stakedNodeId, 
  notSet
}

class CryptoCreateTransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoCreateTransactionBody_StakedId> _CryptoCreateTransactionBody_StakedIdByTag = {
    15 : CryptoCreateTransactionBody_StakedId.stakedAccountId,
    16 : CryptoCreateTransactionBody_StakedId.stakedNodeId,
    0 : CryptoCreateTransactionBody_StakedId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoCreateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [15, 16])
    ..aOM<$5.Key>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $5.Key.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialBalance', $pb.PbFieldType.OU6, protoName: 'initialBalance', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$5.AccountID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyAccountID', protoName: 'proxyAccountID', subBuilder: $5.AccountID.create)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendRecordThreshold', $pb.PbFieldType.OU6, protoName: 'sendRecordThreshold', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveRecordThreshold', $pb.PbFieldType.OU6, protoName: 'receiveRecordThreshold', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverSigRequired', protoName: 'receiverSigRequired')
    ..aOM<$8.Duration>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$5.ShardID>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardID', protoName: 'shardID', subBuilder: $5.ShardID.create)
    ..aOM<$5.RealmID>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmID', protoName: 'realmID', subBuilder: $5.RealmID.create)
    ..aOM<$5.Key>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newRealmAdminKey', protoName: 'newRealmAdminKey', subBuilder: $5.Key.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAutomaticTokenAssociations', $pb.PbFieldType.O3)
    ..aOM<$5.AccountID>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedAccountId', subBuilder: $5.AccountID.create)
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedNodeId')
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineReward')
    ..a<$core.List<$core.int>>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CryptoCreateTransactionBody._() : super();
  factory CryptoCreateTransactionBody({
    $5.Key? key,
    $fixnum.Int64? initialBalance,
  @$core.Deprecated('This field is deprecated.')
    $5.AccountID? proxyAccountID,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? sendRecordThreshold,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? receiveRecordThreshold,
    $core.bool? receiverSigRequired,
    $8.Duration? autoRenewPeriod,
    $5.ShardID? shardID,
    $5.RealmID? realmID,
    $5.Key? newRealmAdminKey,
    $core.String? memo,
    $core.int? maxAutomaticTokenAssociations,
    $5.AccountID? stakedAccountId,
    $fixnum.Int64? stakedNodeId,
    $core.bool? declineReward,
    $core.List<$core.int>? alias,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (initialBalance != null) {
      _result.initialBalance = initialBalance;
    }
    if (proxyAccountID != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.proxyAccountID = proxyAccountID;
    }
    if (sendRecordThreshold != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sendRecordThreshold = sendRecordThreshold;
    }
    if (receiveRecordThreshold != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.receiveRecordThreshold = receiveRecordThreshold;
    }
    if (receiverSigRequired != null) {
      _result.receiverSigRequired = receiverSigRequired;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (shardID != null) {
      _result.shardID = shardID;
    }
    if (realmID != null) {
      _result.realmID = realmID;
    }
    if (newRealmAdminKey != null) {
      _result.newRealmAdminKey = newRealmAdminKey;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (maxAutomaticTokenAssociations != null) {
      _result.maxAutomaticTokenAssociations = maxAutomaticTokenAssociations;
    }
    if (stakedAccountId != null) {
      _result.stakedAccountId = stakedAccountId;
    }
    if (stakedNodeId != null) {
      _result.stakedNodeId = stakedNodeId;
    }
    if (declineReward != null) {
      _result.declineReward = declineReward;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    return _result;
  }
  factory CryptoCreateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoCreateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoCreateTransactionBody clone() => CryptoCreateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoCreateTransactionBody copyWith(void Function(CryptoCreateTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoCreateTransactionBody)) as CryptoCreateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoCreateTransactionBody create() => CryptoCreateTransactionBody._();
  CryptoCreateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoCreateTransactionBody> createRepeated() => $pb.PbList<CryptoCreateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoCreateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoCreateTransactionBody>(create);
  static CryptoCreateTransactionBody? _defaultInstance;

  CryptoCreateTransactionBody_StakedId whichStakedId() => _CryptoCreateTransactionBody_StakedIdByTag[$_whichOneof(0)]!;
  void clearStakedId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($5.Key v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $5.Key ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get initialBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set initialBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitialBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialBalance() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $5.AccountID get proxyAccountID => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set proxyAccountID($5.AccountID v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasProxyAccountID() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearProxyAccountID() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $5.AccountID ensureProxyAccountID() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $fixnum.Int64 get sendRecordThreshold => $_getI64(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set sendRecordThreshold($fixnum.Int64 v) { $_setInt64(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasSendRecordThreshold() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearSendRecordThreshold() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $fixnum.Int64 get receiveRecordThreshold => $_getI64(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set receiveRecordThreshold($fixnum.Int64 v) { $_setInt64(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasReceiveRecordThreshold() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearReceiveRecordThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get receiverSigRequired => $_getBF(5);
  @$pb.TagNumber(8)
  set receiverSigRequired($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasReceiverSigRequired() => $_has(5);
  @$pb.TagNumber(8)
  void clearReceiverSigRequired() => clearField(8);

  @$pb.TagNumber(9)
  $8.Duration get autoRenewPeriod => $_getN(6);
  @$pb.TagNumber(9)
  set autoRenewPeriod($8.Duration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutoRenewPeriod() => $_has(6);
  @$pb.TagNumber(9)
  void clearAutoRenewPeriod() => clearField(9);
  @$pb.TagNumber(9)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(6);

  @$pb.TagNumber(10)
  $5.ShardID get shardID => $_getN(7);
  @$pb.TagNumber(10)
  set shardID($5.ShardID v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasShardID() => $_has(7);
  @$pb.TagNumber(10)
  void clearShardID() => clearField(10);
  @$pb.TagNumber(10)
  $5.ShardID ensureShardID() => $_ensure(7);

  @$pb.TagNumber(11)
  $5.RealmID get realmID => $_getN(8);
  @$pb.TagNumber(11)
  set realmID($5.RealmID v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRealmID() => $_has(8);
  @$pb.TagNumber(11)
  void clearRealmID() => clearField(11);
  @$pb.TagNumber(11)
  $5.RealmID ensureRealmID() => $_ensure(8);

  @$pb.TagNumber(12)
  $5.Key get newRealmAdminKey => $_getN(9);
  @$pb.TagNumber(12)
  set newRealmAdminKey($5.Key v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNewRealmAdminKey() => $_has(9);
  @$pb.TagNumber(12)
  void clearNewRealmAdminKey() => clearField(12);
  @$pb.TagNumber(12)
  $5.Key ensureNewRealmAdminKey() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.String get memo => $_getSZ(10);
  @$pb.TagNumber(13)
  set memo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasMemo() => $_has(10);
  @$pb.TagNumber(13)
  void clearMemo() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get maxAutomaticTokenAssociations => $_getIZ(11);
  @$pb.TagNumber(14)
  set maxAutomaticTokenAssociations($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaxAutomaticTokenAssociations() => $_has(11);
  @$pb.TagNumber(14)
  void clearMaxAutomaticTokenAssociations() => clearField(14);

  @$pb.TagNumber(15)
  $5.AccountID get stakedAccountId => $_getN(12);
  @$pb.TagNumber(15)
  set stakedAccountId($5.AccountID v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStakedAccountId() => $_has(12);
  @$pb.TagNumber(15)
  void clearStakedAccountId() => clearField(15);
  @$pb.TagNumber(15)
  $5.AccountID ensureStakedAccountId() => $_ensure(12);

  @$pb.TagNumber(16)
  $fixnum.Int64 get stakedNodeId => $_getI64(13);
  @$pb.TagNumber(16)
  set stakedNodeId($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasStakedNodeId() => $_has(13);
  @$pb.TagNumber(16)
  void clearStakedNodeId() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get declineReward => $_getBF(14);
  @$pb.TagNumber(17)
  set declineReward($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasDeclineReward() => $_has(14);
  @$pb.TagNumber(17)
  void clearDeclineReward() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$core.int> get alias => $_getN(15);
  @$pb.TagNumber(18)
  set alias($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasAlias() => $_has(15);
  @$pb.TagNumber(18)
  void clearAlias() => clearField(18);
}

