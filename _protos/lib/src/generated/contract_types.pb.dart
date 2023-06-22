///
//  Generated code. Do not modify.
//  source: contract_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class ContractNonceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractNonceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractId', subBuilder: $5.ContractID.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..hasRequiredFields = false
  ;

  ContractNonceInfo._() : super();
  factory ContractNonceInfo({
    $5.ContractID? contractId,
    $fixnum.Int64? nonce,
  }) {
    final _result = create();
    if (contractId != null) {
      _result.contractId = contractId;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    return _result;
  }
  factory ContractNonceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractNonceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractNonceInfo clone() => ContractNonceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractNonceInfo copyWith(void Function(ContractNonceInfo) updates) => super.copyWith((message) => updates(message as ContractNonceInfo)) as ContractNonceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractNonceInfo create() => ContractNonceInfo._();
  ContractNonceInfo createEmptyInstance() => create();
  static $pb.PbList<ContractNonceInfo> createRepeated() => $pb.PbList<ContractNonceInfo>();
  @$core.pragma('dart2js:noInline')
  static ContractNonceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractNonceInfo>(create);
  static ContractNonceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ContractID get contractId => $_getN(0);
  @$pb.TagNumber(1)
  set contractId($5.ContractID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractId() => clearField(1);
  @$pb.TagNumber(1)
  $5.ContractID ensureContractId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

