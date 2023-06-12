///
//  Generated code. Do not modify.
//  source: crypto_approve_allowance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'wrappers.pb.dart' as $7;

class CryptoApproveAllowanceTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoApproveAllowanceTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<CryptoAllowance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoAllowances', $pb.PbFieldType.PM, protoName: 'cryptoAllowances', subBuilder: CryptoAllowance.create)
    ..pc<NftAllowance>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftAllowances', $pb.PbFieldType.PM, protoName: 'nftAllowances', subBuilder: NftAllowance.create)
    ..pc<TokenAllowance>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenAllowances', $pb.PbFieldType.PM, protoName: 'tokenAllowances', subBuilder: TokenAllowance.create)
    ..hasRequiredFields = false
  ;

  CryptoApproveAllowanceTransactionBody._() : super();
  factory CryptoApproveAllowanceTransactionBody({
    $core.Iterable<CryptoAllowance>? cryptoAllowances,
    $core.Iterable<NftAllowance>? nftAllowances,
    $core.Iterable<TokenAllowance>? tokenAllowances,
  }) {
    final _result = create();
    if (cryptoAllowances != null) {
      _result.cryptoAllowances.addAll(cryptoAllowances);
    }
    if (nftAllowances != null) {
      _result.nftAllowances.addAll(nftAllowances);
    }
    if (tokenAllowances != null) {
      _result.tokenAllowances.addAll(tokenAllowances);
    }
    return _result;
  }
  factory CryptoApproveAllowanceTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoApproveAllowanceTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoApproveAllowanceTransactionBody clone() => CryptoApproveAllowanceTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoApproveAllowanceTransactionBody copyWith(void Function(CryptoApproveAllowanceTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoApproveAllowanceTransactionBody)) as CryptoApproveAllowanceTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoApproveAllowanceTransactionBody create() => CryptoApproveAllowanceTransactionBody._();
  CryptoApproveAllowanceTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoApproveAllowanceTransactionBody> createRepeated() => $pb.PbList<CryptoApproveAllowanceTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoApproveAllowanceTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoApproveAllowanceTransactionBody>(create);
  static CryptoApproveAllowanceTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CryptoAllowance> get cryptoAllowances => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<NftAllowance> get nftAllowances => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TokenAllowance> get tokenAllowances => $_getList(2);
}

class CryptoAllowance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoAllowance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $5.AccountID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spender', subBuilder: $5.AccountID.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  CryptoAllowance._() : super();
  factory CryptoAllowance({
    $5.AccountID? owner,
    $5.AccountID? spender,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (spender != null) {
      _result.spender = spender;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory CryptoAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoAllowance clone() => CryptoAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoAllowance copyWith(void Function(CryptoAllowance) updates) => super.copyWith((message) => updates(message as CryptoAllowance)) as CryptoAllowance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoAllowance create() => CryptoAllowance._();
  CryptoAllowance createEmptyInstance() => create();
  static $pb.PbList<CryptoAllowance> createRepeated() => $pb.PbList<CryptoAllowance>();
  @$core.pragma('dart2js:noInline')
  static CryptoAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoAllowance>(create);
  static CryptoAllowance? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountID get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureOwner() => $_ensure(0);

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

class NftAllowance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NftAllowance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', protoName: 'tokenId', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $5.AccountID.create)
    ..aOM<$5.AccountID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spender', subBuilder: $5.AccountID.create)
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumbers', $pb.PbFieldType.K6)
    ..aOM<$7.BoolValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'approvedForAll', subBuilder: $7.BoolValue.create)
    ..aOM<$5.AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatingSpender', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  NftAllowance._() : super();
  factory NftAllowance({
    $5.TokenID? tokenId,
    $5.AccountID? owner,
    $5.AccountID? spender,
    $core.Iterable<$fixnum.Int64>? serialNumbers,
    $7.BoolValue? approvedForAll,
    $5.AccountID? delegatingSpender,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (spender != null) {
      _result.spender = spender;
    }
    if (serialNumbers != null) {
      _result.serialNumbers.addAll(serialNumbers);
    }
    if (approvedForAll != null) {
      _result.approvedForAll = approvedForAll;
    }
    if (delegatingSpender != null) {
      _result.delegatingSpender = delegatingSpender;
    }
    return _result;
  }
  factory NftAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NftAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NftAllowance clone() => NftAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NftAllowance copyWith(void Function(NftAllowance) updates) => super.copyWith((message) => updates(message as NftAllowance)) as NftAllowance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NftAllowance create() => NftAllowance._();
  NftAllowance createEmptyInstance() => create();
  static $pb.PbList<NftAllowance> createRepeated() => $pb.PbList<NftAllowance>();
  @$core.pragma('dart2js:noInline')
  static NftAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NftAllowance>(create);
  static NftAllowance? _defaultInstance;

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
  $5.AccountID get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.AccountID get spender => $_getN(2);
  @$pb.TagNumber(3)
  set spender($5.AccountID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpender() => clearField(3);
  @$pb.TagNumber(3)
  $5.AccountID ensureSpender() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get serialNumbers => $_getList(3);

  @$pb.TagNumber(5)
  $7.BoolValue get approvedForAll => $_getN(4);
  @$pb.TagNumber(5)
  set approvedForAll($7.BoolValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasApprovedForAll() => $_has(4);
  @$pb.TagNumber(5)
  void clearApprovedForAll() => clearField(5);
  @$pb.TagNumber(5)
  $7.BoolValue ensureApprovedForAll() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.AccountID get delegatingSpender => $_getN(5);
  @$pb.TagNumber(6)
  set delegatingSpender($5.AccountID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelegatingSpender() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelegatingSpender() => clearField(6);
  @$pb.TagNumber(6)
  $5.AccountID ensureDelegatingSpender() => $_ensure(5);
}

class TokenAllowance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenAllowance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', protoName: 'tokenId', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $5.AccountID.create)
    ..aOM<$5.AccountID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spender', subBuilder: $5.AccountID.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..hasRequiredFields = false
  ;

  TokenAllowance._() : super();
  factory TokenAllowance({
    $5.TokenID? tokenId,
    $5.AccountID? owner,
    $5.AccountID? spender,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (spender != null) {
      _result.spender = spender;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TokenAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenAllowance clone() => TokenAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenAllowance copyWith(void Function(TokenAllowance) updates) => super.copyWith((message) => updates(message as TokenAllowance)) as TokenAllowance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenAllowance create() => TokenAllowance._();
  TokenAllowance createEmptyInstance() => create();
  static $pb.PbList<TokenAllowance> createRepeated() => $pb.PbList<TokenAllowance>();
  @$core.pragma('dart2js:noInline')
  static TokenAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenAllowance>(create);
  static TokenAllowance? _defaultInstance;

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
  $5.AccountID get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.AccountID get spender => $_getN(2);
  @$pb.TagNumber(3)
  set spender($5.AccountID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpender() => clearField(3);
  @$pb.TagNumber(3)
  $5.AccountID ensureSpender() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

