///
//  Generated code. Do not modify.
//  source: contract_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;

enum ContractCreateTransactionBody_InitcodeSource {
  fileID, 
  initcode, 
  notSet
}

enum ContractCreateTransactionBody_StakedId {
  stakedAccountId, 
  stakedNodeId, 
  notSet
}

class ContractCreateTransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContractCreateTransactionBody_InitcodeSource> _ContractCreateTransactionBody_InitcodeSourceByTag = {
    1 : ContractCreateTransactionBody_InitcodeSource.fileID,
    16 : ContractCreateTransactionBody_InitcodeSource.initcode,
    0 : ContractCreateTransactionBody_InitcodeSource.notSet
  };
  static const $core.Map<$core.int, ContractCreateTransactionBody_StakedId> _ContractCreateTransactionBody_StakedIdByTag = {
    17 : ContractCreateTransactionBody_StakedId.stakedAccountId,
    18 : ContractCreateTransactionBody_StakedId.stakedNodeId,
    0 : ContractCreateTransactionBody_StakedId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractCreateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 16])
    ..oo(1, [17, 18])
    ..aOM<$5.FileID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aOM<$5.Key>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialBalance', protoName: 'initialBalance')
    ..aOM<$5.AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyAccountID', protoName: 'proxyAccountID', subBuilder: $5.AccountID.create)
    ..aOM<$8.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constructorParameters', $pb.PbFieldType.OY, protoName: 'constructorParameters')
    ..aOM<$5.ShardID>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardID', protoName: 'shardID', subBuilder: $5.ShardID.create)
    ..aOM<$5.RealmID>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmID', protoName: 'realmID', subBuilder: $5.RealmID.create)
    ..aOM<$5.Key>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newRealmAdminKey', protoName: 'newRealmAdminKey', subBuilder: $5.Key.create)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAutomaticTokenAssociations', $pb.PbFieldType.O3)
    ..aOM<$5.AccountID>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccountId', subBuilder: $5.AccountID.create)
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initcode', $pb.PbFieldType.OY)
    ..aOM<$5.AccountID>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedAccountId', subBuilder: $5.AccountID.create)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedNodeId')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineReward')
    ..hasRequiredFields = false
  ;

  ContractCreateTransactionBody._() : super();
  factory ContractCreateTransactionBody({
    $5.FileID? fileID,
    $5.Key? adminKey,
    $fixnum.Int64? gas,
    $fixnum.Int64? initialBalance,
  @$core.Deprecated('This field is deprecated.')
    $5.AccountID? proxyAccountID,
    $8.Duration? autoRenewPeriod,
    $core.List<$core.int>? constructorParameters,
    $5.ShardID? shardID,
    $5.RealmID? realmID,
    $5.Key? newRealmAdminKey,
    $core.String? memo,
    $core.int? maxAutomaticTokenAssociations,
    $5.AccountID? autoRenewAccountId,
    $core.List<$core.int>? initcode,
    $5.AccountID? stakedAccountId,
    $fixnum.Int64? stakedNodeId,
    $core.bool? declineReward,
  }) {
    final _result = create();
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (gas != null) {
      _result.gas = gas;
    }
    if (initialBalance != null) {
      _result.initialBalance = initialBalance;
    }
    if (proxyAccountID != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.proxyAccountID = proxyAccountID;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (constructorParameters != null) {
      _result.constructorParameters = constructorParameters;
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
    if (autoRenewAccountId != null) {
      _result.autoRenewAccountId = autoRenewAccountId;
    }
    if (initcode != null) {
      _result.initcode = initcode;
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
    return _result;
  }
  factory ContractCreateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractCreateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractCreateTransactionBody clone() => ContractCreateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractCreateTransactionBody copyWith(void Function(ContractCreateTransactionBody) updates) => super.copyWith((message) => updates(message as ContractCreateTransactionBody)) as ContractCreateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractCreateTransactionBody create() => ContractCreateTransactionBody._();
  ContractCreateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ContractCreateTransactionBody> createRepeated() => $pb.PbList<ContractCreateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ContractCreateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractCreateTransactionBody>(create);
  static ContractCreateTransactionBody? _defaultInstance;

  ContractCreateTransactionBody_InitcodeSource whichInitcodeSource() => _ContractCreateTransactionBody_InitcodeSourceByTag[$_whichOneof(0)]!;
  void clearInitcodeSource() => clearField($_whichOneof(0));

  ContractCreateTransactionBody_StakedId whichStakedId() => _ContractCreateTransactionBody_StakedIdByTag[$_whichOneof(1)]!;
  void clearStakedId() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $5.FileID get fileID => $_getN(0);
  @$pb.TagNumber(1)
  set fileID($5.FileID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileID() => clearField(1);
  @$pb.TagNumber(1)
  $5.FileID ensureFileID() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.Key get adminKey => $_getN(1);
  @$pb.TagNumber(3)
  set adminKey($5.Key v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearAdminKey() => clearField(3);
  @$pb.TagNumber(3)
  $5.Key ensureAdminKey() => $_ensure(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gas => $_getI64(2);
  @$pb.TagNumber(4)
  set gas($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGas() => $_has(2);
  @$pb.TagNumber(4)
  void clearGas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get initialBalance => $_getI64(3);
  @$pb.TagNumber(5)
  set initialBalance($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasInitialBalance() => $_has(3);
  @$pb.TagNumber(5)
  void clearInitialBalance() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $5.AccountID get proxyAccountID => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set proxyAccountID($5.AccountID v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasProxyAccountID() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearProxyAccountID() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $5.AccountID ensureProxyAccountID() => $_ensure(4);

  @$pb.TagNumber(8)
  $8.Duration get autoRenewPeriod => $_getN(5);
  @$pb.TagNumber(8)
  set autoRenewPeriod($8.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutoRenewPeriod() => $_has(5);
  @$pb.TagNumber(8)
  void clearAutoRenewPeriod() => clearField(8);
  @$pb.TagNumber(8)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.List<$core.int> get constructorParameters => $_getN(6);
  @$pb.TagNumber(9)
  set constructorParameters($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasConstructorParameters() => $_has(6);
  @$pb.TagNumber(9)
  void clearConstructorParameters() => clearField(9);

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
  $5.AccountID get autoRenewAccountId => $_getN(12);
  @$pb.TagNumber(15)
  set autoRenewAccountId($5.AccountID v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAutoRenewAccountId() => $_has(12);
  @$pb.TagNumber(15)
  void clearAutoRenewAccountId() => clearField(15);
  @$pb.TagNumber(15)
  $5.AccountID ensureAutoRenewAccountId() => $_ensure(12);

  @$pb.TagNumber(16)
  $core.List<$core.int> get initcode => $_getN(13);
  @$pb.TagNumber(16)
  set initcode($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasInitcode() => $_has(13);
  @$pb.TagNumber(16)
  void clearInitcode() => clearField(16);

  @$pb.TagNumber(17)
  $5.AccountID get stakedAccountId => $_getN(14);
  @$pb.TagNumber(17)
  set stakedAccountId($5.AccountID v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStakedAccountId() => $_has(14);
  @$pb.TagNumber(17)
  void clearStakedAccountId() => clearField(17);
  @$pb.TagNumber(17)
  $5.AccountID ensureStakedAccountId() => $_ensure(14);

  @$pb.TagNumber(18)
  $fixnum.Int64 get stakedNodeId => $_getI64(15);
  @$pb.TagNumber(18)
  set stakedNodeId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasStakedNodeId() => $_has(15);
  @$pb.TagNumber(18)
  void clearStakedNodeId() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get declineReward => $_getBF(16);
  @$pb.TagNumber(19)
  set declineReward($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasDeclineReward() => $_has(16);
  @$pb.TagNumber(19)
  void clearDeclineReward() => clearField(19);
}

