///
//  Generated code. Do not modify.
//  source: ethereum_transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class EthereumTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EthereumTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethereumData', $pb.PbFieldType.OY)
    ..aOM<$5.FileID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callData', subBuilder: $5.FileID.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGasAllowance')
    ..hasRequiredFields = false
  ;

  EthereumTransactionBody._() : super();
  factory EthereumTransactionBody({
    $core.List<$core.int>? ethereumData,
    $5.FileID? callData,
    $fixnum.Int64? maxGasAllowance,
  }) {
    final _result = create();
    if (ethereumData != null) {
      _result.ethereumData = ethereumData;
    }
    if (callData != null) {
      _result.callData = callData;
    }
    if (maxGasAllowance != null) {
      _result.maxGasAllowance = maxGasAllowance;
    }
    return _result;
  }
  factory EthereumTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTransactionBody clone() => EthereumTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTransactionBody copyWith(void Function(EthereumTransactionBody) updates) => super.copyWith((message) => updates(message as EthereumTransactionBody)) as EthereumTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EthereumTransactionBody create() => EthereumTransactionBody._();
  EthereumTransactionBody createEmptyInstance() => create();
  static $pb.PbList<EthereumTransactionBody> createRepeated() => $pb.PbList<EthereumTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static EthereumTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTransactionBody>(create);
  static EthereumTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ethereumData => $_getN(0);
  @$pb.TagNumber(1)
  set ethereumData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEthereumData() => $_has(0);
  @$pb.TagNumber(1)
  void clearEthereumData() => clearField(1);

  @$pb.TagNumber(2)
  $5.FileID get callData => $_getN(1);
  @$pb.TagNumber(2)
  set callData($5.FileID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallData() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallData() => clearField(2);
  @$pb.TagNumber(2)
  $5.FileID ensureCallData() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGasAllowance => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGasAllowance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxGasAllowance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGasAllowance() => clearField(3);
}

