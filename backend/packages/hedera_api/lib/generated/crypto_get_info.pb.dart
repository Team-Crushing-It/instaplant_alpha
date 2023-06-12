///
//  Generated code. Do not modify.
//  source: crypto_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'timestamp.pb.dart' as $6;
import 'duration.pb.dart' as $8;
import 'crypto_add_live_hash.pb.dart' as $50;

class CryptoGetInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  CryptoGetInfoQuery._() : super();
  factory CryptoGetInfoQuery({
    $59.QueryHeader? header,
    $5.AccountID? accountID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    return _result;
  }
  factory CryptoGetInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetInfoQuery clone() => CryptoGetInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetInfoQuery copyWith(void Function(CryptoGetInfoQuery) updates) => super.copyWith((message) => updates(message as CryptoGetInfoQuery)) as CryptoGetInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetInfoQuery create() => CryptoGetInfoQuery._();
  CryptoGetInfoQuery createEmptyInstance() => create();
  static $pb.PbList<CryptoGetInfoQuery> createRepeated() => $pb.PbList<CryptoGetInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetInfoQuery>(create);
  static CryptoGetInfoQuery? _defaultInstance;

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
  $5.AccountID get accountID => $_getN(1);
  @$pb.TagNumber(2)
  set accountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountID() => $_ensure(1);
}

class CryptoGetInfoResponse_AccountInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetInfoResponse.AccountInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAccountID', protoName: 'contractAccountID')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..aOM<$5.AccountID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyAccountID', protoName: 'proxyAccountID', subBuilder: $5.AccountID.create)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyReceived', protoName: 'proxyReceived')
    ..aOM<$5.Key>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $5.Key.create)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateSendRecordThreshold', $pb.PbFieldType.OU6, protoName: 'generateSendRecordThreshold', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateReceiveRecordThreshold', $pb.PbFieldType.OU6, protoName: 'generateReceiveRecordThreshold', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverSigRequired', protoName: 'receiverSigRequired')
    ..aOM<$6.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$8.Duration>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..pc<$50.LiveHash>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveHashes', $pb.PbFieldType.PM, protoName: 'liveHashes', subBuilder: $50.LiveHash.create)
    ..pc<$5.TokenRelationship>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenRelationships', $pb.PbFieldType.PM, protoName: 'tokenRelationships', subBuilder: $5.TokenRelationship.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedNfts', protoName: 'ownedNfts')
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAutomaticTokenAssociations', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethereumNonce')
    ..aOM<$5.StakingInfo>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingInfo', subBuilder: $5.StakingInfo.create)
    ..hasRequiredFields = false
  ;

  CryptoGetInfoResponse_AccountInfo._() : super();
  factory CryptoGetInfoResponse_AccountInfo({
    $5.AccountID? accountID,
    $core.String? contractAccountID,
    $core.bool? deleted,
  @$core.Deprecated('This field is deprecated.')
    $5.AccountID? proxyAccountID,
    $fixnum.Int64? proxyReceived,
    $5.Key? key,
    $fixnum.Int64? balance,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? generateSendRecordThreshold,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? generateReceiveRecordThreshold,
    $core.bool? receiverSigRequired,
    $6.Timestamp? expirationTime,
    $8.Duration? autoRenewPeriod,
    $core.Iterable<$50.LiveHash>? liveHashes,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$5.TokenRelationship>? tokenRelationships,
    $core.String? memo,
    $fixnum.Int64? ownedNfts,
    $core.int? maxAutomaticTokenAssociations,
    $core.List<$core.int>? alias,
    $core.List<$core.int>? ledgerId,
    $fixnum.Int64? ethereumNonce,
    $5.StakingInfo? stakingInfo,
  }) {
    final _result = create();
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (contractAccountID != null) {
      _result.contractAccountID = contractAccountID;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (proxyAccountID != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.proxyAccountID = proxyAccountID;
    }
    if (proxyReceived != null) {
      _result.proxyReceived = proxyReceived;
    }
    if (key != null) {
      _result.key = key;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (generateSendRecordThreshold != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.generateSendRecordThreshold = generateSendRecordThreshold;
    }
    if (generateReceiveRecordThreshold != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.generateReceiveRecordThreshold = generateReceiveRecordThreshold;
    }
    if (receiverSigRequired != null) {
      _result.receiverSigRequired = receiverSigRequired;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (liveHashes != null) {
      _result.liveHashes.addAll(liveHashes);
    }
    if (tokenRelationships != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.tokenRelationships.addAll(tokenRelationships);
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (ownedNfts != null) {
      _result.ownedNfts = ownedNfts;
    }
    if (maxAutomaticTokenAssociations != null) {
      _result.maxAutomaticTokenAssociations = maxAutomaticTokenAssociations;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (ledgerId != null) {
      _result.ledgerId = ledgerId;
    }
    if (ethereumNonce != null) {
      _result.ethereumNonce = ethereumNonce;
    }
    if (stakingInfo != null) {
      _result.stakingInfo = stakingInfo;
    }
    return _result;
  }
  factory CryptoGetInfoResponse_AccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetInfoResponse_AccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetInfoResponse_AccountInfo clone() => CryptoGetInfoResponse_AccountInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetInfoResponse_AccountInfo copyWith(void Function(CryptoGetInfoResponse_AccountInfo) updates) => super.copyWith((message) => updates(message as CryptoGetInfoResponse_AccountInfo)) as CryptoGetInfoResponse_AccountInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetInfoResponse_AccountInfo create() => CryptoGetInfoResponse_AccountInfo._();
  CryptoGetInfoResponse_AccountInfo createEmptyInstance() => create();
  static $pb.PbList<CryptoGetInfoResponse_AccountInfo> createRepeated() => $pb.PbList<CryptoGetInfoResponse_AccountInfo>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetInfoResponse_AccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetInfoResponse_AccountInfo>(create);
  static CryptoGetInfoResponse_AccountInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountID get accountID => $_getN(0);
  @$pb.TagNumber(1)
  set accountID($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountID() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureAccountID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get contractAccountID => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAccountID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAccountID() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleted => $_getBF(2);
  @$pb.TagNumber(3)
  set deleted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleted() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.AccountID get proxyAccountID => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set proxyAccountID($5.AccountID v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasProxyAccountID() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearProxyAccountID() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.AccountID ensureProxyAccountID() => $_ensure(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get proxyReceived => $_getI64(4);
  @$pb.TagNumber(6)
  set proxyReceived($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasProxyReceived() => $_has(4);
  @$pb.TagNumber(6)
  void clearProxyReceived() => clearField(6);

  @$pb.TagNumber(7)
  $5.Key get key => $_getN(5);
  @$pb.TagNumber(7)
  set key($5.Key v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(5);
  @$pb.TagNumber(7)
  void clearKey() => clearField(7);
  @$pb.TagNumber(7)
  $5.Key ensureKey() => $_ensure(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get balance => $_getI64(6);
  @$pb.TagNumber(8)
  set balance($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasBalance() => $_has(6);
  @$pb.TagNumber(8)
  void clearBalance() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $fixnum.Int64 get generateSendRecordThreshold => $_getI64(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set generateSendRecordThreshold($fixnum.Int64 v) { $_setInt64(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasGenerateSendRecordThreshold() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearGenerateSendRecordThreshold() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $fixnum.Int64 get generateReceiveRecordThreshold => $_getI64(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set generateReceiveRecordThreshold($fixnum.Int64 v) { $_setInt64(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasGenerateReceiveRecordThreshold() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearGenerateReceiveRecordThreshold() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get receiverSigRequired => $_getBF(9);
  @$pb.TagNumber(11)
  set receiverSigRequired($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasReceiverSigRequired() => $_has(9);
  @$pb.TagNumber(11)
  void clearReceiverSigRequired() => clearField(11);

  @$pb.TagNumber(12)
  $6.Timestamp get expirationTime => $_getN(10);
  @$pb.TagNumber(12)
  set expirationTime($6.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasExpirationTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearExpirationTime() => clearField(12);
  @$pb.TagNumber(12)
  $6.Timestamp ensureExpirationTime() => $_ensure(10);

  @$pb.TagNumber(13)
  $8.Duration get autoRenewPeriod => $_getN(11);
  @$pb.TagNumber(13)
  set autoRenewPeriod($8.Duration v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAutoRenewPeriod() => $_has(11);
  @$pb.TagNumber(13)
  void clearAutoRenewPeriod() => clearField(13);
  @$pb.TagNumber(13)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(11);

  @$pb.TagNumber(14)
  $core.List<$50.LiveHash> get liveHashes => $_getList(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(15)
  $core.List<$5.TokenRelationship> get tokenRelationships => $_getList(13);

  @$pb.TagNumber(16)
  $core.String get memo => $_getSZ(14);
  @$pb.TagNumber(16)
  set memo($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasMemo() => $_has(14);
  @$pb.TagNumber(16)
  void clearMemo() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get ownedNfts => $_getI64(15);
  @$pb.TagNumber(17)
  set ownedNfts($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasOwnedNfts() => $_has(15);
  @$pb.TagNumber(17)
  void clearOwnedNfts() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get maxAutomaticTokenAssociations => $_getIZ(16);
  @$pb.TagNumber(18)
  set maxAutomaticTokenAssociations($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasMaxAutomaticTokenAssociations() => $_has(16);
  @$pb.TagNumber(18)
  void clearMaxAutomaticTokenAssociations() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get alias => $_getN(17);
  @$pb.TagNumber(19)
  set alias($core.List<$core.int> v) { $_setBytes(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasAlias() => $_has(17);
  @$pb.TagNumber(19)
  void clearAlias() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.int> get ledgerId => $_getN(18);
  @$pb.TagNumber(20)
  set ledgerId($core.List<$core.int> v) { $_setBytes(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasLedgerId() => $_has(18);
  @$pb.TagNumber(20)
  void clearLedgerId() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get ethereumNonce => $_getI64(19);
  @$pb.TagNumber(21)
  set ethereumNonce($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasEthereumNonce() => $_has(19);
  @$pb.TagNumber(21)
  void clearEthereumNonce() => clearField(21);

  @$pb.TagNumber(22)
  $5.StakingInfo get stakingInfo => $_getN(20);
  @$pb.TagNumber(22)
  set stakingInfo($5.StakingInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasStakingInfo() => $_has(20);
  @$pb.TagNumber(22)
  void clearStakingInfo() => clearField(22);
  @$pb.TagNumber(22)
  $5.StakingInfo ensureStakingInfo() => $_ensure(20);
}

class CryptoGetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<CryptoGetInfoResponse_AccountInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountInfo', protoName: 'accountInfo', subBuilder: CryptoGetInfoResponse_AccountInfo.create)
    ..hasRequiredFields = false
  ;

  CryptoGetInfoResponse._() : super();
  factory CryptoGetInfoResponse({
    $60.ResponseHeader? header,
    CryptoGetInfoResponse_AccountInfo? accountInfo,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountInfo != null) {
      _result.accountInfo = accountInfo;
    }
    return _result;
  }
  factory CryptoGetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetInfoResponse clone() => CryptoGetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetInfoResponse copyWith(void Function(CryptoGetInfoResponse) updates) => super.copyWith((message) => updates(message as CryptoGetInfoResponse)) as CryptoGetInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetInfoResponse create() => CryptoGetInfoResponse._();
  CryptoGetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CryptoGetInfoResponse> createRepeated() => $pb.PbList<CryptoGetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetInfoResponse>(create);
  static CryptoGetInfoResponse? _defaultInstance;

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
  CryptoGetInfoResponse_AccountInfo get accountInfo => $_getN(1);
  @$pb.TagNumber(2)
  set accountInfo(CryptoGetInfoResponse_AccountInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountInfo() => clearField(2);
  @$pb.TagNumber(2)
  CryptoGetInfoResponse_AccountInfo ensureAccountInfo() => $_ensure(1);
}

