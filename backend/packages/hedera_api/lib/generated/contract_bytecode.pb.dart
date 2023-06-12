///
//  Generated code. Do not modify.
//  source: contract_bytecode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class ContractBytecode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractBytecode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractId', subBuilder: $5.ContractID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initcode', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtimeBytecode', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ContractBytecode._() : super();
  factory ContractBytecode({
    $5.ContractID? contractId,
    $core.List<$core.int>? initcode,
    $core.List<$core.int>? runtimeBytecode,
  }) {
    final _result = create();
    if (contractId != null) {
      _result.contractId = contractId;
    }
    if (initcode != null) {
      _result.initcode = initcode;
    }
    if (runtimeBytecode != null) {
      _result.runtimeBytecode = runtimeBytecode;
    }
    return _result;
  }
  factory ContractBytecode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractBytecode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractBytecode clone() => ContractBytecode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractBytecode copyWith(void Function(ContractBytecode) updates) => super.copyWith((message) => updates(message as ContractBytecode)) as ContractBytecode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractBytecode create() => ContractBytecode._();
  ContractBytecode createEmptyInstance() => create();
  static $pb.PbList<ContractBytecode> createRepeated() => $pb.PbList<ContractBytecode>();
  @$core.pragma('dart2js:noInline')
  static ContractBytecode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractBytecode>(create);
  static ContractBytecode? _defaultInstance;

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
  $core.List<$core.int> get initcode => $_getN(1);
  @$pb.TagNumber(2)
  set initcode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitcode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitcode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get runtimeBytecode => $_getN(2);
  @$pb.TagNumber(3)
  set runtimeBytecode($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntimeBytecode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntimeBytecode() => clearField(3);
}

