///
//  Generated code. Do not modify.
//  source: crypto_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;
import 'timestamp.pb.dart' as $6;
import 'wrappers.pb.dart' as $7;

enum CryptoUpdateTransactionBody_SendRecordThresholdField {
  sendRecordThreshold, 
  sendRecordThresholdWrapper, 
  notSet
}

enum CryptoUpdateTransactionBody_ReceiveRecordThresholdField {
  receiveRecordThreshold, 
  receiveRecordThresholdWrapper, 
  notSet
}

enum CryptoUpdateTransactionBody_ReceiverSigRequiredField {
  receiverSigRequired, 
  receiverSigRequiredWrapper, 
  notSet
}

enum CryptoUpdateTransactionBody_StakedId {
  stakedAccountId, 
  stakedNodeId, 
  notSet
}

class CryptoUpdateTransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoUpdateTransactionBody_SendRecordThresholdField> _CryptoUpdateTransactionBody_SendRecordThresholdFieldByTag = {
    6 : CryptoUpdateTransactionBody_SendRecordThresholdField.sendRecordThreshold,
    11 : CryptoUpdateTransactionBody_SendRecordThresholdField.sendRecordThresholdWrapper,
    0 : CryptoUpdateTransactionBody_SendRecordThresholdField.notSet
  };
  static const $core.Map<$core.int, CryptoUpdateTransactionBody_ReceiveRecordThresholdField> _CryptoUpdateTransactionBody_ReceiveRecordThresholdFieldByTag = {
    7 : CryptoUpdateTransactionBody_ReceiveRecordThresholdField.receiveRecordThreshold,
    12 : CryptoUpdateTransactionBody_ReceiveRecordThresholdField.receiveRecordThresholdWrapper,
    0 : CryptoUpdateTransactionBody_ReceiveRecordThresholdField.notSet
  };
  static const $core.Map<$core.int, CryptoUpdateTransactionBody_ReceiverSigRequiredField> _CryptoUpdateTransactionBody_ReceiverSigRequiredFieldByTag = {
    10 : CryptoUpdateTransactionBody_ReceiverSigRequiredField.receiverSigRequired,
    13 : CryptoUpdateTransactionBody_ReceiverSigRequiredField.receiverSigRequiredWrapper,
    0 : CryptoUpdateTransactionBody_ReceiverSigRequiredField.notSet
  };
  static const $core.Map<$core.int, CryptoUpdateTransactionBody_StakedId> _CryptoUpdateTransactionBody_StakedIdByTag = {
    16 : CryptoUpdateTransactionBody_StakedId.stakedAccountId,
    17 : CryptoUpdateTransactionBody_StakedId.stakedNodeId,
    0 : CryptoUpdateTransactionBody_StakedId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoUpdateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [6, 11])
    ..oo(1, [7, 12])
    ..oo(2, [10, 13])
    ..oo(3, [16, 17])
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountIDToUpdate', protoName: 'accountIDToUpdate', subBuilder: $5.AccountID.create)
    ..aOM<$5.Key>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $5.Key.create)
    ..aOM<$5.AccountID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyAccountID', protoName: 'proxyAccountID', subBuilder: $5.AccountID.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyFraction', $pb.PbFieldType.O3, protoName: 'proxyFraction')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendRecordThreshold', $pb.PbFieldType.OU6, protoName: 'sendRecordThreshold', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveRecordThreshold', $pb.PbFieldType.OU6, protoName: 'receiveRecordThreshold', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$8.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aOM<$6.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverSigRequired', protoName: 'receiverSigRequired')
    ..aOM<$7.UInt64Value>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendRecordThresholdWrapper', protoName: 'sendRecordThresholdWrapper', subBuilder: $7.UInt64Value.create)
    ..aOM<$7.UInt64Value>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveRecordThresholdWrapper', protoName: 'receiveRecordThresholdWrapper', subBuilder: $7.UInt64Value.create)
    ..aOM<$7.BoolValue>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverSigRequiredWrapper', protoName: 'receiverSigRequiredWrapper', subBuilder: $7.BoolValue.create)
    ..aOM<$7.StringValue>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo', subBuilder: $7.StringValue.create)
    ..aOM<$7.Int32Value>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAutomaticTokenAssociations', subBuilder: $7.Int32Value.create)
    ..aOM<$5.AccountID>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedAccountId', subBuilder: $5.AccountID.create)
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedNodeId')
    ..aOM<$7.BoolValue>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineReward', subBuilder: $7.BoolValue.create)
    ..hasRequiredFields = false
  ;

  CryptoUpdateTransactionBody._() : super();
  factory CryptoUpdateTransactionBody({
    $5.AccountID? accountIDToUpdate,
    $5.Key? key,
  @$core.Deprecated('This field is deprecated.')
    $5.AccountID? proxyAccountID,
  @$core.Deprecated('This field is deprecated.')
    $core.int? proxyFraction,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? sendRecordThreshold,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? receiveRecordThreshold,
    $8.Duration? autoRenewPeriod,
    $6.Timestamp? expirationTime,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? receiverSigRequired,
  @$core.Deprecated('This field is deprecated.')
    $7.UInt64Value? sendRecordThresholdWrapper,
  @$core.Deprecated('This field is deprecated.')
    $7.UInt64Value? receiveRecordThresholdWrapper,
    $7.BoolValue? receiverSigRequiredWrapper,
    $7.StringValue? memo,
    $7.Int32Value? maxAutomaticTokenAssociations,
    $5.AccountID? stakedAccountId,
    $fixnum.Int64? stakedNodeId,
    $7.BoolValue? declineReward,
  }) {
    final _result = create();
    if (accountIDToUpdate != null) {
      _result.accountIDToUpdate = accountIDToUpdate;
    }
    if (key != null) {
      _result.key = key;
    }
    if (proxyAccountID != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.proxyAccountID = proxyAccountID;
    }
    if (proxyFraction != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.proxyFraction = proxyFraction;
    }
    if (sendRecordThreshold != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sendRecordThreshold = sendRecordThreshold;
    }
    if (receiveRecordThreshold != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.receiveRecordThreshold = receiveRecordThreshold;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (receiverSigRequired != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.receiverSigRequired = receiverSigRequired;
    }
    if (sendRecordThresholdWrapper != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sendRecordThresholdWrapper = sendRecordThresholdWrapper;
    }
    if (receiveRecordThresholdWrapper != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.receiveRecordThresholdWrapper = receiveRecordThresholdWrapper;
    }
    if (receiverSigRequiredWrapper != null) {
      _result.receiverSigRequiredWrapper = receiverSigRequiredWrapper;
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
    return _result;
  }
  factory CryptoUpdateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoUpdateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoUpdateTransactionBody clone() => CryptoUpdateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoUpdateTransactionBody copyWith(void Function(CryptoUpdateTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoUpdateTransactionBody)) as CryptoUpdateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoUpdateTransactionBody create() => CryptoUpdateTransactionBody._();
  CryptoUpdateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoUpdateTransactionBody> createRepeated() => $pb.PbList<CryptoUpdateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoUpdateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoUpdateTransactionBody>(create);
  static CryptoUpdateTransactionBody? _defaultInstance;

  CryptoUpdateTransactionBody_SendRecordThresholdField whichSendRecordThresholdField() => _CryptoUpdateTransactionBody_SendRecordThresholdFieldByTag[$_whichOneof(0)]!;
  void clearSendRecordThresholdField() => clearField($_whichOneof(0));

  CryptoUpdateTransactionBody_ReceiveRecordThresholdField whichReceiveRecordThresholdField() => _CryptoUpdateTransactionBody_ReceiveRecordThresholdFieldByTag[$_whichOneof(1)]!;
  void clearReceiveRecordThresholdField() => clearField($_whichOneof(1));

  CryptoUpdateTransactionBody_ReceiverSigRequiredField whichReceiverSigRequiredField() => _CryptoUpdateTransactionBody_ReceiverSigRequiredFieldByTag[$_whichOneof(2)]!;
  void clearReceiverSigRequiredField() => clearField($_whichOneof(2));

  CryptoUpdateTransactionBody_StakedId whichStakedId() => _CryptoUpdateTransactionBody_StakedIdByTag[$_whichOneof(3)]!;
  void clearStakedId() => clearField($_whichOneof(3));

  @$pb.TagNumber(2)
  $5.AccountID get accountIDToUpdate => $_getN(0);
  @$pb.TagNumber(2)
  set accountIDToUpdate($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountIDToUpdate() => $_has(0);
  @$pb.TagNumber(2)
  void clearAccountIDToUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountIDToUpdate() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.Key get key => $_getN(1);
  @$pb.TagNumber(3)
  set key($5.Key v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
  @$pb.TagNumber(3)
  $5.Key ensureKey() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.AccountID get proxyAccountID => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set proxyAccountID($5.AccountID v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasProxyAccountID() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearProxyAccountID() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.AccountID ensureProxyAccountID() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.int get proxyFraction => $_getIZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set proxyFraction($core.int v) { $_setSignedInt32(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasProxyFraction() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearProxyFraction() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $fixnum.Int64 get sendRecordThreshold => $_getI64(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set sendRecordThreshold($fixnum.Int64 v) { $_setInt64(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasSendRecordThreshold() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearSendRecordThreshold() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $fixnum.Int64 get receiveRecordThreshold => $_getI64(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set receiveRecordThreshold($fixnum.Int64 v) { $_setInt64(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasReceiveRecordThreshold() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearReceiveRecordThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $8.Duration get autoRenewPeriod => $_getN(6);
  @$pb.TagNumber(8)
  set autoRenewPeriod($8.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAutoRenewPeriod() => $_has(6);
  @$pb.TagNumber(8)
  void clearAutoRenewPeriod() => clearField(8);
  @$pb.TagNumber(8)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(6);

  @$pb.TagNumber(9)
  $6.Timestamp get expirationTime => $_getN(7);
  @$pb.TagNumber(9)
  set expirationTime($6.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpirationTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearExpirationTime() => clearField(9);
  @$pb.TagNumber(9)
  $6.Timestamp ensureExpirationTime() => $_ensure(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool get receiverSigRequired => $_getBF(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set receiverSigRequired($core.bool v) { $_setBool(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasReceiverSigRequired() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearReceiverSigRequired() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $7.UInt64Value get sendRecordThresholdWrapper => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set sendRecordThresholdWrapper($7.UInt64Value v) { setField(11, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasSendRecordThresholdWrapper() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearSendRecordThresholdWrapper() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $7.UInt64Value ensureSendRecordThresholdWrapper() => $_ensure(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $7.UInt64Value get receiveRecordThresholdWrapper => $_getN(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set receiveRecordThresholdWrapper($7.UInt64Value v) { setField(12, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasReceiveRecordThresholdWrapper() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearReceiveRecordThresholdWrapper() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $7.UInt64Value ensureReceiveRecordThresholdWrapper() => $_ensure(10);

  @$pb.TagNumber(13)
  $7.BoolValue get receiverSigRequiredWrapper => $_getN(11);
  @$pb.TagNumber(13)
  set receiverSigRequiredWrapper($7.BoolValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasReceiverSigRequiredWrapper() => $_has(11);
  @$pb.TagNumber(13)
  void clearReceiverSigRequiredWrapper() => clearField(13);
  @$pb.TagNumber(13)
  $7.BoolValue ensureReceiverSigRequiredWrapper() => $_ensure(11);

  @$pb.TagNumber(14)
  $7.StringValue get memo => $_getN(12);
  @$pb.TagNumber(14)
  set memo($7.StringValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMemo() => $_has(12);
  @$pb.TagNumber(14)
  void clearMemo() => clearField(14);
  @$pb.TagNumber(14)
  $7.StringValue ensureMemo() => $_ensure(12);

  @$pb.TagNumber(15)
  $7.Int32Value get maxAutomaticTokenAssociations => $_getN(13);
  @$pb.TagNumber(15)
  set maxAutomaticTokenAssociations($7.Int32Value v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxAutomaticTokenAssociations() => $_has(13);
  @$pb.TagNumber(15)
  void clearMaxAutomaticTokenAssociations() => clearField(15);
  @$pb.TagNumber(15)
  $7.Int32Value ensureMaxAutomaticTokenAssociations() => $_ensure(13);

  @$pb.TagNumber(16)
  $5.AccountID get stakedAccountId => $_getN(14);
  @$pb.TagNumber(16)
  set stakedAccountId($5.AccountID v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasStakedAccountId() => $_has(14);
  @$pb.TagNumber(16)
  void clearStakedAccountId() => clearField(16);
  @$pb.TagNumber(16)
  $5.AccountID ensureStakedAccountId() => $_ensure(14);

  @$pb.TagNumber(17)
  $fixnum.Int64 get stakedNodeId => $_getI64(15);
  @$pb.TagNumber(17)
  set stakedNodeId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasStakedNodeId() => $_has(15);
  @$pb.TagNumber(17)
  void clearStakedNodeId() => clearField(17);

  @$pb.TagNumber(18)
  $7.BoolValue get declineReward => $_getN(16);
  @$pb.TagNumber(18)
  set declineReward($7.BoolValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDeclineReward() => $_has(16);
  @$pb.TagNumber(18)
  void clearDeclineReward() => clearField(18);
  @$pb.TagNumber(18)
  $7.BoolValue ensureDeclineReward() => $_ensure(16);
}

