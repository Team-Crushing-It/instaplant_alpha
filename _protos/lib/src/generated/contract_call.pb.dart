///
//  Generated code. Do not modify.
//  source: contract_call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class ContractCallTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractCallTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionParameters', $pb.PbFieldType.OY, protoName: 'functionParameters')
    ..hasRequiredFields = false
  ;

  ContractCallTransactionBody._() : super();
  factory ContractCallTransactionBody({
    $5.ContractID? contractID,
    $fixnum.Int64? gas,
    $fixnum.Int64? amount,
    $core.List<$core.int>? functionParameters,
  }) {
    final _result = create();
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (gas != null) {
      _result.gas = gas;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (functionParameters != null) {
      _result.functionParameters = functionParameters;
    }
    return _result;
  }
  factory ContractCallTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractCallTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractCallTransactionBody clone() => ContractCallTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractCallTransactionBody copyWith(void Function(ContractCallTransactionBody) updates) => super.copyWith((message) => updates(message as ContractCallTransactionBody)) as ContractCallTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractCallTransactionBody create() => ContractCallTransactionBody._();
  ContractCallTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ContractCallTransactionBody> createRepeated() => $pb.PbList<ContractCallTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ContractCallTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractCallTransactionBody>(create);
  static ContractCallTransactionBody? _defaultInstance;

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
  $fixnum.Int64 get gas => $_getI64(1);
  @$pb.TagNumber(2)
  set gas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearGas() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get functionParameters => $_getN(3);
  @$pb.TagNumber(4)
  set functionParameters($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFunctionParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunctionParameters() => clearField(4);
}

