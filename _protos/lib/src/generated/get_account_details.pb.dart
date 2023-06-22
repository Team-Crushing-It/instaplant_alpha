///
//  Generated code. Do not modify.
//  source: get_account_details.proto
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

class GetAccountDetailsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountDetailsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  GetAccountDetailsQuery._() : super();
  factory GetAccountDetailsQuery({
    $59.QueryHeader? header,
    $5.AccountID? accountId,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory GetAccountDetailsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountDetailsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountDetailsQuery clone() => GetAccountDetailsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountDetailsQuery copyWith(void Function(GetAccountDetailsQuery) updates) => super.copyWith((message) => updates(message as GetAccountDetailsQuery)) as GetAccountDetailsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountDetailsQuery create() => GetAccountDetailsQuery._();
  GetAccountDetailsQuery createEmptyInstance() => create();
  static $pb.PbList<GetAccountDetailsQuery> createRepeated() => $pb.PbList<GetAccountDetailsQuery>();
  @$core.pragma('dart2js:noInline')
  static GetAccountDetailsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountDetailsQuery>(create);
  static GetAccountDetailsQuery? _defaultInstance;

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
  $5.AccountID get accountId => $_getN(1);
  @$pb.TagNumber(2)
  set accountId($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountId() => $_ensure(1);
}

class GetAccountDetailsResponse_AccountDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountDetailsResponse.AccountDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: $5.AccountID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAccountId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..aOM<$5.AccountID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyAccountId', subBuilder: $5.AccountID.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxyReceived')
    ..aOM<$5.Key>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: $5.Key.create)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverSigRequired')
    ..aOM<$6.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationTime', subBuilder: $6.Timestamp.create)
    ..aOM<$8.Duration>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoRenewPeriod', subBuilder: $8.Duration.create)
    ..pc<$5.TokenRelationship>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenRelationships', $pb.PbFieldType.PM, subBuilder: $5.TokenRelationship.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownedNfts')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAutomaticTokenAssociations', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledgerId', $pb.PbFieldType.OY)
    ..pc<GrantedCryptoAllowance>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedCryptoAllowances', $pb.PbFieldType.PM, subBuilder: GrantedCryptoAllowance.create)
    ..pc<GrantedNftAllowance>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedNftAllowances', $pb.PbFieldType.PM, subBuilder: GrantedNftAllowance.create)
    ..pc<GrantedTokenAllowance>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantedTokenAllowances', $pb.PbFieldType.PM, subBuilder: GrantedTokenAllowance.create)
    ..hasRequiredFields = false
  ;

  GetAccountDetailsResponse_AccountDetails._() : super();
  factory GetAccountDetailsResponse_AccountDetails({
    $5.AccountID? accountId,
    $core.String? contractAccountId,
    $core.bool? deleted,
  @$core.Deprecated('This field is deprecated.')
    $5.AccountID? proxyAccountId,
    $fixnum.Int64? proxyReceived,
    $5.Key? key,
    $fixnum.Int64? balance,
    $core.bool? receiverSigRequired,
    $6.Timestamp? expirationTime,
    $8.Duration? autoRenewPeriod,
    $core.Iterable<$5.TokenRelationship>? tokenRelationships,
    $core.String? memo,
    $fixnum.Int64? ownedNfts,
    $core.int? maxAutomaticTokenAssociations,
    $core.List<$core.int>? alias,
    $core.List<$core.int>? ledgerId,
    $core.Iterable<GrantedCryptoAllowance>? grantedCryptoAllowances,
    $core.Iterable<GrantedNftAllowance>? grantedNftAllowances,
    $core.Iterable<GrantedTokenAllowance>? grantedTokenAllowances,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (contractAccountId != null) {
      _result.contractAccountId = contractAccountId;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (proxyAccountId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.proxyAccountId = proxyAccountId;
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
    if (receiverSigRequired != null) {
      _result.receiverSigRequired = receiverSigRequired;
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (autoRenewPeriod != null) {
      _result.autoRenewPeriod = autoRenewPeriod;
    }
    if (tokenRelationships != null) {
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
    if (grantedCryptoAllowances != null) {
      _result.grantedCryptoAllowances.addAll(grantedCryptoAllowances);
    }
    if (grantedNftAllowances != null) {
      _result.grantedNftAllowances.addAll(grantedNftAllowances);
    }
    if (grantedTokenAllowances != null) {
      _result.grantedTokenAllowances.addAll(grantedTokenAllowances);
    }
    return _result;
  }
  factory GetAccountDetailsResponse_AccountDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountDetailsResponse_AccountDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountDetailsResponse_AccountDetails clone() => GetAccountDetailsResponse_AccountDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountDetailsResponse_AccountDetails copyWith(void Function(GetAccountDetailsResponse_AccountDetails) updates) => super.copyWith((message) => updates(message as GetAccountDetailsResponse_AccountDetails)) as GetAccountDetailsResponse_AccountDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountDetailsResponse_AccountDetails create() => GetAccountDetailsResponse_AccountDetails._();
  GetAccountDetailsResponse_AccountDetails createEmptyInstance() => create();
  static $pb.PbList<GetAccountDetailsResponse_AccountDetails> createRepeated() => $pb.PbList<GetAccountDetailsResponse_AccountDetails>();
  @$core.pragma('dart2js:noInline')
  static GetAccountDetailsResponse_AccountDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountDetailsResponse_AccountDetails>(create);
  static GetAccountDetailsResponse_AccountDetails? _defaultInstance;

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
  $core.String get contractAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAccountId() => clearField(2);

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
  $5.AccountID get proxyAccountId => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set proxyAccountId($5.AccountID v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasProxyAccountId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearProxyAccountId() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $5.AccountID ensureProxyAccountId() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get proxyReceived => $_getI64(4);
  @$pb.TagNumber(5)
  set proxyReceived($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProxyReceived() => $_has(4);
  @$pb.TagNumber(5)
  void clearProxyReceived() => clearField(5);

  @$pb.TagNumber(6)
  $5.Key get key => $_getN(5);
  @$pb.TagNumber(6)
  set key($5.Key v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);
  @$pb.TagNumber(6)
  $5.Key ensureKey() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get balance => $_getI64(6);
  @$pb.TagNumber(7)
  set balance($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBalance() => $_has(6);
  @$pb.TagNumber(7)
  void clearBalance() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get receiverSigRequired => $_getBF(7);
  @$pb.TagNumber(8)
  set receiverSigRequired($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReceiverSigRequired() => $_has(7);
  @$pb.TagNumber(8)
  void clearReceiverSigRequired() => clearField(8);

  @$pb.TagNumber(9)
  $6.Timestamp get expirationTime => $_getN(8);
  @$pb.TagNumber(9)
  set expirationTime($6.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpirationTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpirationTime() => clearField(9);
  @$pb.TagNumber(9)
  $6.Timestamp ensureExpirationTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $8.Duration get autoRenewPeriod => $_getN(9);
  @$pb.TagNumber(10)
  set autoRenewPeriod($8.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAutoRenewPeriod() => $_has(9);
  @$pb.TagNumber(10)
  void clearAutoRenewPeriod() => clearField(10);
  @$pb.TagNumber(10)
  $8.Duration ensureAutoRenewPeriod() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<$5.TokenRelationship> get tokenRelationships => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get memo => $_getSZ(11);
  @$pb.TagNumber(12)
  set memo($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMemo() => $_has(11);
  @$pb.TagNumber(12)
  void clearMemo() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get ownedNfts => $_getI64(12);
  @$pb.TagNumber(13)
  set ownedNfts($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOwnedNfts() => $_has(12);
  @$pb.TagNumber(13)
  void clearOwnedNfts() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get maxAutomaticTokenAssociations => $_getIZ(13);
  @$pb.TagNumber(14)
  set maxAutomaticTokenAssociations($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaxAutomaticTokenAssociations() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxAutomaticTokenAssociations() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get alias => $_getN(14);
  @$pb.TagNumber(15)
  set alias($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAlias() => $_has(14);
  @$pb.TagNumber(15)
  void clearAlias() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get ledgerId => $_getN(15);
  @$pb.TagNumber(16)
  set ledgerId($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLedgerId() => $_has(15);
  @$pb.TagNumber(16)
  void clearLedgerId() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<GrantedCryptoAllowance> get grantedCryptoAllowances => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<GrantedNftAllowance> get grantedNftAllowances => $_getList(17);

  @$pb.TagNumber(19)
  $core.List<GrantedTokenAllowance> get grantedTokenAllowances => $_getList(18);
}

class GetAccountDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAccountDetailsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<GetAccountDetailsResponse_AccountDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountDetails', subBuilder: GetAccountDetailsResponse_AccountDetails.create)
    ..hasRequiredFields = false
  ;

  GetAccountDetailsResponse._() : super();
  factory GetAccountDetailsResponse({
    $60.ResponseHeader? header,
    GetAccountDetailsResponse_AccountDetails? accountDetails,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountDetails != null) {
      _result.accountDetails = accountDetails;
    }
    return _result;
  }
  factory GetAccountDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountDetailsResponse clone() => GetAccountDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountDetailsResponse copyWith(void Function(GetAccountDetailsResponse) updates) => super.copyWith((message) => updates(message as GetAccountDetailsResponse)) as GetAccountDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountDetailsResponse create() => GetAccountDetailsResponse._();
  GetAccountDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountDetailsResponse> createRepeated() => $pb.PbList<GetAccountDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountDetailsResponse>(create);
  static GetAccountDetailsResponse? _defaultInstance;

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
  GetAccountDetailsResponse_AccountDetails get accountDetails => $_getN(1);
  @$pb.TagNumber(2)
  set accountDetails(GetAccountDetailsResponse_AccountDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountDetails() => clearField(2);
  @$pb.TagNumber(2)
  GetAccountDetailsResponse_AccountDetails ensureAccountDetails() => $_ensure(1);
}

class GrantedCryptoAllowance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantedCryptoAllowance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spender', subBuilder: $5.AccountID.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  GrantedCryptoAllowance._() : super();
  factory GrantedCryptoAllowance({
    $5.AccountID? spender,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (spender != null) {
      _result.spender = spender;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory GrantedCryptoAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantedCryptoAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantedCryptoAllowance clone() => GrantedCryptoAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantedCryptoAllowance copyWith(void Function(GrantedCryptoAllowance) updates) => super.copyWith((message) => updates(message as GrantedCryptoAllowance)) as GrantedCryptoAllowance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantedCryptoAllowance create() => GrantedCryptoAllowance._();
  GrantedCryptoAllowance createEmptyInstance() => create();
  static $pb.PbList<GrantedCryptoAllowance> createRepeated() => $pb.PbList<GrantedCryptoAllowance>();
  @$core.pragma('dart2js:noInline')
  static GrantedCryptoAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantedCryptoAllowance>(create);
  static GrantedCryptoAllowance? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountID get spender => $_getN(0);
  @$pb.TagNumber(1)
  set spender($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpender() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureSpender() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class GrantedNftAllowance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantedNftAllowance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spender', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  GrantedNftAllowance._() : super();
  factory GrantedNftAllowance({
    $5.TokenID? tokenId,
    $5.AccountID? spender,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (spender != null) {
      _result.spender = spender;
    }
    return _result;
  }
  factory GrantedNftAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantedNftAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantedNftAllowance clone() => GrantedNftAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantedNftAllowance copyWith(void Function(GrantedNftAllowance) updates) => super.copyWith((message) => updates(message as GrantedNftAllowance)) as GrantedNftAllowance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantedNftAllowance create() => GrantedNftAllowance._();
  GrantedNftAllowance createEmptyInstance() => create();
  static $pb.PbList<GrantedNftAllowance> createRepeated() => $pb.PbList<GrantedNftAllowance>();
  @$core.pragma('dart2js:noInline')
  static GrantedNftAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantedNftAllowance>(create);
  static GrantedNftAllowance? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TokenID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId($5.TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  $5.TokenID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.AccountID get spender => $_getN(1);
  @$pb.TagNumber(2)
  set spender($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpender() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureSpender() => $_ensure(1);
}

class GrantedTokenAllowance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantedTokenAllowance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spender', subBuilder: $5.AccountID.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  GrantedTokenAllowance._() : super();
  factory GrantedTokenAllowance({
    $5.TokenID? tokenId,
    $5.AccountID? spender,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (spender != null) {
      _result.spender = spender;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory GrantedTokenAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantedTokenAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantedTokenAllowance clone() => GrantedTokenAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantedTokenAllowance copyWith(void Function(GrantedTokenAllowance) updates) => super.copyWith((message) => updates(message as GrantedTokenAllowance)) as GrantedTokenAllowance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantedTokenAllowance create() => GrantedTokenAllowance._();
  GrantedTokenAllowance createEmptyInstance() => create();
  static $pb.PbList<GrantedTokenAllowance> createRepeated() => $pb.PbList<GrantedTokenAllowance>();
  @$core.pragma('dart2js:noInline')
  static GrantedTokenAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantedTokenAllowance>(create);
  static GrantedTokenAllowance? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TokenID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId($5.TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  $5.TokenID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.AccountID get spender => $_getN(1);
  @$pb.TagNumber(2)
  set spender($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpender() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureSpender() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

