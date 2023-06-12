///
//  Generated code. Do not modify.
//  source: crypto_delete_allowance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class CryptoDeleteAllowanceTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoDeleteAllowanceTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<NftRemoveAllowance>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftAllowances', $pb.PbFieldType.PM, protoName: 'nftAllowances', subBuilder: NftRemoveAllowance.create)
    ..hasRequiredFields = false
  ;

  CryptoDeleteAllowanceTransactionBody._() : super();
  factory CryptoDeleteAllowanceTransactionBody({
    $core.Iterable<NftRemoveAllowance>? nftAllowances,
  }) {
    final _result = create();
    if (nftAllowances != null) {
      _result.nftAllowances.addAll(nftAllowances);
    }
    return _result;
  }
  factory CryptoDeleteAllowanceTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoDeleteAllowanceTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoDeleteAllowanceTransactionBody clone() => CryptoDeleteAllowanceTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoDeleteAllowanceTransactionBody copyWith(void Function(CryptoDeleteAllowanceTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoDeleteAllowanceTransactionBody)) as CryptoDeleteAllowanceTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoDeleteAllowanceTransactionBody create() => CryptoDeleteAllowanceTransactionBody._();
  CryptoDeleteAllowanceTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoDeleteAllowanceTransactionBody> createRepeated() => $pb.PbList<CryptoDeleteAllowanceTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoDeleteAllowanceTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoDeleteAllowanceTransactionBody>(create);
  static CryptoDeleteAllowanceTransactionBody? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<NftRemoveAllowance> get nftAllowances => $_getList(0);
}

class NftRemoveAllowance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NftRemoveAllowance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $5.AccountID.create)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumbers', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  NftRemoveAllowance._() : super();
  factory NftRemoveAllowance({
    $5.TokenID? tokenId,
    $5.AccountID? owner,
    $core.Iterable<$fixnum.Int64>? serialNumbers,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (serialNumbers != null) {
      _result.serialNumbers.addAll(serialNumbers);
    }
    return _result;
  }
  factory NftRemoveAllowance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NftRemoveAllowance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NftRemoveAllowance clone() => NftRemoveAllowance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NftRemoveAllowance copyWith(void Function(NftRemoveAllowance) updates) => super.copyWith((message) => updates(message as NftRemoveAllowance)) as NftRemoveAllowance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NftRemoveAllowance create() => NftRemoveAllowance._();
  NftRemoveAllowance createEmptyInstance() => create();
  static $pb.PbList<NftRemoveAllowance> createRepeated() => $pb.PbList<NftRemoveAllowance>();
  @$core.pragma('dart2js:noInline')
  static NftRemoveAllowance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NftRemoveAllowance>(create);
  static NftRemoveAllowance? _defaultInstance;

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
  $core.List<$fixnum.Int64> get serialNumbers => $_getList(2);
}

