///
//  Generated code. Do not modify.
//  source: contract_get_info.proto
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

class ContractGetInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGetInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.ContractID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..hasRequiredFields = false
  ;

  ContractGetInfoQuery._() : super();
  factory ContractGetInfoQuery({
    $59.QueryHeader? header,
    $5.ContractID? contractID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    return _result;
  }
  factory ContractGetInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGetInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGetInfoQuery clone() => ContractGetInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGetInfoQuery copyWith(void Function(ContractGetInfoQuery) updates) => super.copyWith((message) => updates(message as ContractGetInfoQuery)) as ContractGetInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGetInfoQuery create() => ContractGetInfoQuery._();
  ContractGetInfoQuery createEmptyInstance() => create();
  static $pb.PbList<ContractGetInfoQuery> createRepeated() => $pb.PbList<ContractGetInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static ContractGetInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGetInfoQuery>(create);
  static ContractGetInfoQuery? _defaultInstance;

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
  $5.ContractID get contractID => $_getN(1);
  @$pb.TagNumber(2)
  set contractID($5.ContractID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractID() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractID() => clearField(2);
  @$pb.TagNumber(2)
  $5.ContractID ensureContractID() => $_ensure(1);
}

class ContractGetInfoResponse_ContractInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGetInfoResponse.ContractInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAccountID', protoName: 'contractAccountID')
    ..aOM<$5.Key>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminKey', protoName: 'adminKey', subBuilder: $5.Key.create)
    ..aOM<$6.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', protoName: 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$8.Duration>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', protoName: 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storage')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..pc<$5.TokenRelationship>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenRelationships', $pb.PbFieldType.PM, protoName: 'tokenRelationships', subBuilder: $5.TokenRelationship.create)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..aOM<$5.AccountID>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewAccountId', subBuilder: $5.AccountID.create)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAutomaticTokenAssociations', $pb.PbFieldType.O3)
    ..aOM<$5.StakingInfo>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingInfo', subBuilder: $5.StakingInfo.create)
    ..hasRequiredFields = false
  ;

  ContractGetInfoResponse_ContractInfo._() : super();
  factory ContractGetInfoResponse_ContractInfo({
    $5.ContractID? contractID,
    $5.AccountID? accountID,
    $core.String? contractAccountID,
    $5.Key? adminKey,
    $6.Timestamp? expirationTime,
    $8.Duration? autoRenewPeriod,
    $fixnum.Int64? storage,
    $core.String? memo,
    $fixnum.Int64? balance,
    $core.bool? deleted,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$5.TokenRelationship>? tokenRelationships,
    $core.List<$core.int>? ledgerId,
    $5.AccountID? autoRenewAccountId,
    $core.int? maxAutomaticTokenAssociations,
    $5.StakingInfo? stakingInfo,
  }) {
    final _result = create();
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (contractAccountID != null) {
      _result.contractAccountID = contractAccountID;
    }
    if (adminKey != null) {
      _result.adminKey = adminKey;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (storage != null) {
      _result.storage = storage;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (tokenRelationships != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.tokenRelationships.addAll(tokenRelationships);
    }
    if (ledgerId != null) {
      _result.ledgerId = ledgerId;
    }
    if (autoRenewAccountId != null) {
      _result.autoRenewAccountId = autoRenewAccountId;
    }
    if (maxAutomaticTokenAssociations != null) {
      _result.maxAutomaticTokenAssociations = maxAutomaticTokenAssociations;
    }
    if (stakingInfo != null) {
      _result.stakingInfo = stakingInfo;
    }
    return _result;
  }
  factory ContractGetInfoResponse_ContractInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGetInfoResponse_ContractInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGetInfoResponse_ContractInfo clone() => ContractGetInfoResponse_ContractInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGetInfoResponse_ContractInfo copyWith(void Function(ContractGetInfoResponse_ContractInfo) updates) => super.copyWith((message) => updates(message as ContractGetInfoResponse_ContractInfo)) as ContractGetInfoResponse_ContractInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGetInfoResponse_ContractInfo create() => ContractGetInfoResponse_ContractInfo._();
  ContractGetInfoResponse_ContractInfo createEmptyInstance() => create();
  static $pb.PbList<ContractGetInfoResponse_ContractInfo> createRepeated() => $pb.PbList<ContractGetInfoResponse_ContractInfo>();
  @$core.pragma('dart2js:noInline')
  static ContractGetInfoResponse_ContractInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGetInfoResponse_ContractInfo>(create);
  static ContractGetInfoResponse_ContractInfo? _defaultInstance;

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
  $5.AccountID get accountID => $_getN(1);
  @$pb.TagNumber(2)
  set accountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get contractAccountID => $_getSZ(2);
  @$pb.TagNumber(3)
  set contractAccountID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractAccountID() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractAccountID() => clearField(3);

  @$pb.TagNumber(4)
  $5.Key get adminKey => $_getN(3);
  @$pb.TagNumber(4)
  set adminKey($5.Key v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminKey() => clearField(4);
  @$pb.TagNumber(4)
  $5.Key ensureAdminKey() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Timestamp get expirationTime => $_getN(4);
  @$pb.TagNumber(5)
  set expirationTime($6.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpirationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpirationTime() => clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureExpirationTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.Duration get autoRenewPeriod => $_getN(5);
  @$pb.TagNumber(6)
  set autoRenewPeriod($8.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutoRenewPeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoRenewPeriod() => clearField(6);
  @$pb.TagNumber(6)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get storage => $_getI64(6);
  @$pb.TagNumber(7)
  set storage($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStorage() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get memo => $_getSZ(7);
  @$pb.TagNumber(8)
  set memo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemo() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemo() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get balance => $_getI64(8);
  @$pb.TagNumber(9)
  set balance($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBalance() => $_has(8);
  @$pb.TagNumber(9)
  void clearBalance() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get deleted => $_getBF(9);
  @$pb.TagNumber(10)
  set deleted($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeleted() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleted() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.List<$5.TokenRelationship> get tokenRelationships => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.int> get ledgerId => $_getN(11);
  @$pb.TagNumber(12)
  set ledgerId($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLedgerId() => $_has(11);
  @$pb.TagNumber(12)
  void clearLedgerId() => clearField(12);

  @$pb.TagNumber(13)
  $5.AccountID get autoRenewAccountId => $_getN(12);
  @$pb.TagNumber(13)
  set autoRenewAccountId($5.AccountID v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAutoRenewAccountId() => $_has(12);
  @$pb.TagNumber(13)
  void clearAutoRenewAccountId() => clearField(13);
  @$pb.TagNumber(13)
  $5.AccountID ensureAutoRenewAccountId() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get maxAutomaticTokenAssociations => $_getIZ(13);
  @$pb.TagNumber(14)
  set maxAutomaticTokenAssociations($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaxAutomaticTokenAssociations() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxAutomaticTokenAssociations() => clearField(14);

  @$pb.TagNumber(15)
  $5.StakingInfo get stakingInfo => $_getN(14);
  @$pb.TagNumber(15)
  set stakingInfo($5.StakingInfo v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStakingInfo() => $_has(14);
  @$pb.TagNumber(15)
  void clearStakingInfo() => clearField(15);
  @$pb.TagNumber(15)
  $5.StakingInfo ensureStakingInfo() => $_ensure(14);
}

class ContractGetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGetInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<ContractGetInfoResponse_ContractInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractInfo', protoName: 'contractInfo', subBuilder: ContractGetInfoResponse_ContractInfo.create)
    ..hasRequiredFields = false
  ;

  ContractGetInfoResponse._() : super();
  factory ContractGetInfoResponse({
    $60.ResponseHeader? header,
    ContractGetInfoResponse_ContractInfo? contractInfo,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (contractInfo != null) {
      _result.contractInfo = contractInfo;
    }
    return _result;
  }
  factory ContractGetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGetInfoResponse clone() => ContractGetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGetInfoResponse copyWith(void Function(ContractGetInfoResponse) updates) => super.copyWith((message) => updates(message as ContractGetInfoResponse)) as ContractGetInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGetInfoResponse create() => ContractGetInfoResponse._();
  ContractGetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ContractGetInfoResponse> createRepeated() => $pb.PbList<ContractGetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractGetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGetInfoResponse>(create);
  static ContractGetInfoResponse? _defaultInstance;

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
  ContractGetInfoResponse_ContractInfo get contractInfo => $_getN(1);
  @$pb.TagNumber(2)
  set contractInfo(ContractGetInfoResponse_ContractInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractInfo() => clearField(2);
  @$pb.TagNumber(2)
  ContractGetInfoResponse_ContractInfo ensureContractInfo() => $_ensure(1);
}

