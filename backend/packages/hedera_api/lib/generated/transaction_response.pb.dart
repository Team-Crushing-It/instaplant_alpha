///
//  Generated code. Do not modify.
//  source: transaction_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'response_code.pbenum.dart' as $58;

class TransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<$58.ResponseCodeEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeTransactionPrecheckCode', $pb.PbFieldType.OE, protoName: 'nodeTransactionPrecheckCode', defaultOrMaker: $58.ResponseCodeEnum.OK, valueOf: $58.ResponseCodeEnum.valueOf, enumValues: $58.ResponseCodeEnum.values)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cost', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TransactionResponse._() : super();
  factory TransactionResponse({
    $58.ResponseCodeEnum? nodeTransactionPrecheckCode,
    $fixnum.Int64? cost,
  }) {
    final _result = create();
    if (nodeTransactionPrecheckCode != null) {
      _result.nodeTransactionPrecheckCode = nodeTransactionPrecheckCode;
    }
    if (cost != null) {
      _result.cost = cost;
    }
    return _result;
  }
  factory TransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionResponse clone() => TransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionResponse copyWith(void Function(TransactionResponse) updates) => super.copyWith((message) => updates(message as TransactionResponse)) as TransactionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionResponse create() => TransactionResponse._();
  TransactionResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionResponse> createRepeated() => $pb.PbList<TransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionResponse>(create);
  static TransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $58.ResponseCodeEnum get nodeTransactionPrecheckCode => $_getN(0);
  @$pb.TagNumber(1)
  set nodeTransactionPrecheckCode($58.ResponseCodeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeTransactionPrecheckCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeTransactionPrecheckCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cost => $_getI64(1);
  @$pb.TagNumber(2)
  set cost($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCost() => $_has(1);
  @$pb.TagNumber(2)
  void clearCost() => clearField(2);
}

