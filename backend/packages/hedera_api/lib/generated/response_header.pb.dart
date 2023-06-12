///
//  Generated code. Do not modify.
//  source: response_header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'response_code.pbenum.dart' as $58;
import 'query_header.pbenum.dart' as $59;

class ResponseHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<$58.ResponseCodeEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeTransactionPrecheckCode', $pb.PbFieldType.OE, protoName: 'nodeTransactionPrecheckCode', defaultOrMaker: $58.ResponseCodeEnum.OK, valueOf: $58.ResponseCodeEnum.valueOf, enumValues: $58.ResponseCodeEnum.values)
    ..e<$59.ResponseType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: $59.ResponseType.ANSWER_ONLY, valueOf: $59.ResponseType.valueOf, enumValues: $59.ResponseType.values)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cost', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateProof', $pb.PbFieldType.OY, protoName: 'stateProof')
    ..hasRequiredFields = false
  ;

  ResponseHeader._() : super();
  factory ResponseHeader({
    $58.ResponseCodeEnum? nodeTransactionPrecheckCode,
    $59.ResponseType? responseType,
    $fixnum.Int64? cost,
    $core.List<$core.int>? stateProof,
  }) {
    final _result = create();
    if (nodeTransactionPrecheckCode != null) {
      _result.nodeTransactionPrecheckCode = nodeTransactionPrecheckCode;
    }
    if (responseType != null) {
      _result.responseType = responseType;
    }
    if (cost != null) {
      _result.cost = cost;
    }
    if (stateProof != null) {
      _result.stateProof = stateProof;
    }
    return _result;
  }
  factory ResponseHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseHeader clone() => ResponseHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseHeader copyWith(void Function(ResponseHeader) updates) => super.copyWith((message) => updates(message as ResponseHeader)) as ResponseHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseHeader create() => ResponseHeader._();
  ResponseHeader createEmptyInstance() => create();
  static $pb.PbList<ResponseHeader> createRepeated() => $pb.PbList<ResponseHeader>();
  @$core.pragma('dart2js:noInline')
  static ResponseHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseHeader>(create);
  static ResponseHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $58.ResponseCodeEnum get nodeTransactionPrecheckCode => $_getN(0);
  @$pb.TagNumber(1)
  set nodeTransactionPrecheckCode($58.ResponseCodeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeTransactionPrecheckCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeTransactionPrecheckCode() => clearField(1);

  @$pb.TagNumber(2)
  $59.ResponseType get responseType => $_getN(1);
  @$pb.TagNumber(2)
  set responseType($59.ResponseType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cost => $_getI64(2);
  @$pb.TagNumber(3)
  set cost($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearCost() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get stateProof => $_getN(3);
  @$pb.TagNumber(4)
  set stateProof($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStateProof() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateProof() => clearField(4);
}

