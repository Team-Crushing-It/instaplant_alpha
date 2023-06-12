///
//  Generated code. Do not modify.
//  source: contract_get_bytecode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;

class ContractGetBytecodeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGetBytecodeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.ContractID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..hasRequiredFields = false
  ;

  ContractGetBytecodeQuery._() : super();
  factory ContractGetBytecodeQuery({
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
  factory ContractGetBytecodeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGetBytecodeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGetBytecodeQuery clone() => ContractGetBytecodeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGetBytecodeQuery copyWith(void Function(ContractGetBytecodeQuery) updates) => super.copyWith((message) => updates(message as ContractGetBytecodeQuery)) as ContractGetBytecodeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGetBytecodeQuery create() => ContractGetBytecodeQuery._();
  ContractGetBytecodeQuery createEmptyInstance() => create();
  static $pb.PbList<ContractGetBytecodeQuery> createRepeated() => $pb.PbList<ContractGetBytecodeQuery>();
  @$core.pragma('dart2js:noInline')
  static ContractGetBytecodeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGetBytecodeQuery>(create);
  static ContractGetBytecodeQuery? _defaultInstance;

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

class ContractGetBytecodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGetBytecodeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecode', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ContractGetBytecodeResponse._() : super();
  factory ContractGetBytecodeResponse({
    $60.ResponseHeader? header,
    $core.List<$core.int>? bytecode,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    return _result;
  }
  factory ContractGetBytecodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGetBytecodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGetBytecodeResponse clone() => ContractGetBytecodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGetBytecodeResponse copyWith(void Function(ContractGetBytecodeResponse) updates) => super.copyWith((message) => updates(message as ContractGetBytecodeResponse)) as ContractGetBytecodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGetBytecodeResponse create() => ContractGetBytecodeResponse._();
  ContractGetBytecodeResponse createEmptyInstance() => create();
  static $pb.PbList<ContractGetBytecodeResponse> createRepeated() => $pb.PbList<ContractGetBytecodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractGetBytecodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGetBytecodeResponse>(create);
  static ContractGetBytecodeResponse? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.List<$core.int> get bytecode => $_getN(1);
  @$pb.TagNumber(6)
  set bytecode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasBytecode() => $_has(1);
  @$pb.TagNumber(6)
  void clearBytecode() => clearField(6);
}

