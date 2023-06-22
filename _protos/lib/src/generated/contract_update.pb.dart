///
//  Generated code. Do not modify.
//  source: contract_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;
import 'duration.pb.dart' as $8;
import 'wrappers.pb.dart' as $7;

enum ContractUpdateTransactionBody_MemoField {
  memo, 
  memoWrapper, 
  notSet
}

enum ContractUpdateTransactionBody_StakedId {
  stakedAccountId, 
  stakedNodeId, 
  notSet
}

class ContractUpdateTransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContractUpdateTransactionBody_MemoField> _ContractUpdateTransactionBody_MemoFieldByTag = {
    9 : ContractUpdateTransactionBody_MemoField.memo,
    10 : ContractUpdateTransactionBody_MemoField.memoWrapper,
    0 : ContractUpdateTransactionBody_MemoField.notSet
  };
  static const $core.Map<$core.int, ContractUpdateTransactionBody_StakedId> _ContractUpdateTransactionBody_StakedIdByTag = {
    13 : ContractUpdateTransactionBody_StakedId.stakedAccountId,
    14 : ContractUpdateTransactionBody_StakedId.stakedNodeId,
    0 : ContractUpdateTransactionBody_StakedId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractUpdateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..oo(1, [13, 14])
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..aOM<$6.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$5.Key>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$5.AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyAccountID', protoName: 'proxyAccountID', subBuilder: $5.AccountID.create)
    ..aOM<$8.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$5.FileID>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOM<$7.StringValue>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoWrapper', protoName: 'memoWrapper', subBuilder: $7.StringValue.create)
    ..aOM<$7.Int32Value>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAutomaticTokenAssociations', subBuilder: $7.Int32Value.create)
    ..aOM<$5.AccountID>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccountId', subBuilder: $5.AccountID.create)
    ..aOM<$5.AccountID>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedAccountId', subBuilder: $5.AccountID.create)
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedNodeId')
    ..aOM<$7.BoolValue>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineReward', subBuilder: $7.BoolValue.create)
    ..hasRequiredFields = false
  ;

  ContractUpdateTransactionBody._() : super();
  factory ContractUpdateTransactionBody({
    $5.ContractID? contractID,
    $6.Timestamp? expirationTime,
    $5.Key? adminKey,
  @$core.Deprecated('This field is deprecated.')
    $5.AccountID? proxyAccountID,
    $8.Duration? autoRenewPeriod,
  @$core.Deprecated('This field is deprecated.')
    $5.FileID? fileID,
  @$core.Deprecated('This field is deprecated.')
    $core.String? memo,
    $7.StringValue? memoWrapper,
    $7.Int32Value? maxAutomaticTokenAssociations,
    $5.AccountID? autoRenewAccountId,
    $5.AccountID? stakedAccountId,
    $fixnum.Int64? stakedNodeId,
    $7.BoolValue? declineReward,
  }) {
    final _result = create();
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (proxyAccountID != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.proxyAccountID = proxyAccountID;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (fileID != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.fileID = fileID;
    }
    if (memo != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.memo = memo;
    }
    if (memoWrapper != null) {
      _result.memoWrapper = memoWrapper;
    }
    if (maxAutomaticTokenAssociations != null) {
      _result.maxAutomaticTokenAssociations = maxAutomaticTokenAssociations;
    }
    if (autoRenewAccountId != null) {
      _result.autoRenewAccountId = autoRenewAccountId;
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
  factory ContractUpdateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractUpdateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractUpdateTransactionBody clone() => ContractUpdateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractUpdateTransactionBody copyWith(void Function(ContractUpdateTransactionBody) updates) => super.copyWith((message) => updates(message as ContractUpdateTransactionBody)) as ContractUpdateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractUpdateTransactionBody create() => ContractUpdateTransactionBody._();
  ContractUpdateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ContractUpdateTransactionBody> createRepeated() => $pb.PbList<ContractUpdateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ContractUpdateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractUpdateTransactionBody>(create);
  static ContractUpdateTransactionBody? _defaultInstance;

  ContractUpdateTransactionBody_MemoField whichMemoField() => _ContractUpdateTransactionBody_MemoFieldByTag[$_whichOneof(0)]!;
  void clearMemoField() => clearField($_whichOneof(0));

  ContractUpdateTransactionBody_StakedId whichStakedId() => _ContractUpdateTransactionBody_StakedIdByTag[$_whichOneof(1)]!;
  void clearStakedId() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $5.ContractID get contractID => $_getN(0);
  @$pb.TagNumber(1)
  set contractID($5.ContractID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractID() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractID() => clearField(1);
  @$pb.TagNumber(1)
  $5.ContractID ensureContractID() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureExpirationTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Key get adminKey => $_getN(2);
  @$pb.TagNumber(3)
  set adminKey($5.Key v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminKey() => clearField(3);
  @$pb.TagNumber(3)
  $5.Key ensureAdminKey() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $5.AccountID get proxyAccountID => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set proxyAccountID($5.AccountID v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasProxyAccountID() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearProxyAccountID() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $5.AccountID ensureProxyAccountID() => $_ensure(3);

  @$pb.TagNumber(7)
  $8.Duration get autoRenewPeriod => $_getN(4);
  @$pb.TagNumber(7)
  set autoRenewPeriod($8.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutoRenewPeriod() => $_has(4);
  @$pb.TagNumber(7)
  void clearAutoRenewPeriod() => clearField(7);
  @$pb.TagNumber(7)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $5.FileID get fileID => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set fileID($5.FileID v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasFileID() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearFileID() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $5.FileID ensureFileID() => $_ensure(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.String get memo => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set memo($core.String v) { $_setString(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasMemo() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearMemo() => clearField(9);

  @$pb.TagNumber(10)
  $7.StringValue get memoWrapper => $_getN(7);
  @$pb.TagNumber(10)
  set memoWrapper($7.StringValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMemoWrapper() => $_has(7);
  @$pb.TagNumber(10)
  void clearMemoWrapper() => clearField(10);
  @$pb.TagNumber(10)
  $7.StringValue ensureMemoWrapper() => $_ensure(7);

  @$pb.TagNumber(11)
  $7.Int32Value get maxAutomaticTokenAssociations => $_getN(8);
  @$pb.TagNumber(11)
  set maxAutomaticTokenAssociations($7.Int32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxAutomaticTokenAssociations() => $_has(8);
  @$pb.TagNumber(11)
  void clearMaxAutomaticTokenAssociations() => clearField(11);
  @$pb.TagNumber(11)
  $7.Int32Value ensureMaxAutomaticTokenAssociations() => $_ensure(8);

  @$pb.TagNumber(12)
  $5.AccountID get autoRenewAccountId => $_getN(9);
  @$pb.TagNumber(12)
  set autoRenewAccountId($5.AccountID v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAutoRenewAccountId() => $_has(9);
  @$pb.TagNumber(12)
  void clearAutoRenewAccountId() => clearField(12);
  @$pb.TagNumber(12)
  $5.AccountID ensureAutoRenewAccountId() => $_ensure(9);

  @$pb.TagNumber(13)
  $5.AccountID get stakedAccountId => $_getN(10);
  @$pb.TagNumber(13)
  set stakedAccountId($5.AccountID v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStakedAccountId() => $_has(10);
  @$pb.TagNumber(13)
  void clearStakedAccountId() => clearField(13);
  @$pb.TagNumber(13)
  $5.AccountID ensureStakedAccountId() => $_ensure(10);

  @$pb.TagNumber(14)
  $fixnum.Int64 get stakedNodeId => $_getI64(11);
  @$pb.TagNumber(14)
  set stakedNodeId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasStakedNodeId() => $_has(11);
  @$pb.TagNumber(14)
  void clearStakedNodeId() => clearField(14);

  @$pb.TagNumber(15)
  $7.BoolValue get declineReward => $_getN(12);
  @$pb.TagNumber(15)
  set declineReward($7.BoolValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeclineReward() => $_has(12);
  @$pb.TagNumber(15)
  void clearDeclineReward() => clearField(15);
  @$pb.TagNumber(15)
  $7.BoolValue ensureDeclineReward() => $_ensure(12);
}

