///
//  Generated code. Do not modify.
//  source: contract_call_local.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'wrappers.pb.dart' as $7;
import 'contract_types.pb.dart' as $62;
import 'query_header.pb.dart' as $59;
import 'response_header.pb.dart' as $60;

class ContractLoginfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractLoginfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloom', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topic', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ContractLoginfo._() : super();
  factory ContractLoginfo({
    $5.ContractID? contractID,
    $core.List<$core.int>? bloom,
    $core.Iterable<$core.List<$core.int>>? topic,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (bloom != null) {
      _result.bloom = bloom;
    }
    if (topic != null) {
      _result.topic.addAll(topic);
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ContractLoginfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractLoginfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractLoginfo clone() => ContractLoginfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractLoginfo copyWith(void Function(ContractLoginfo) updates) => super.copyWith((message) => updates(message as ContractLoginfo)) as ContractLoginfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractLoginfo create() => ContractLoginfo._();
  ContractLoginfo createEmptyInstance() => create();
  static $pb.PbList<ContractLoginfo> createRepeated() => $pb.PbList<ContractLoginfo>();
  @$core.pragma('dart2js:noInline')
  static ContractLoginfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractLoginfo>(create);
  static ContractLoginfo? _defaultInstance;

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
  $core.List<$core.int> get bloom => $_getN(1);
  @$pb.TagNumber(2)
  set bloom($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBloom() => $_has(1);
  @$pb.TagNumber(2)
  void clearBloom() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get topic => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class ContractFunctionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractFunctionResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCallResult', $pb.PbFieldType.OY, protoName: 'contractCallResult')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorMessage', protoName: 'errorMessage')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloom', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasUsed', $pb.PbFieldType.OU6, protoName: 'gasUsed', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<ContractLoginfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logInfo', $pb.PbFieldType.PM, protoName: 'logInfo', subBuilder: ContractLoginfo.create)
    ..pc<$5.ContractID>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdContractIDs', $pb.PbFieldType.PM, protoName: 'createdContractIDs', subBuilder: $5.ContractID.create)
    ..aOM<$7.BytesValue>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evmAddress', subBuilder: $7.BytesValue.create)
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionParameters', $pb.PbFieldType.OY, protoName: 'functionParameters')
    ..aOM<$5.AccountID>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId', subBuilder: $5.AccountID.create)
    ..pc<$62.ContractNonceInfo>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractNonces', $pb.PbFieldType.PM, subBuilder: $62.ContractNonceInfo.create)
    ..hasRequiredFields = false
  ;

  ContractFunctionResult._() : super();
  factory ContractFunctionResult({
    $5.ContractID? contractID,
    $core.List<$core.int>? contractCallResult,
    $core.String? errorMessage,
    $core.List<$core.int>? bloom,
    $fixnum.Int64? gasUsed,
    $core.Iterable<ContractLoginfo>? logInfo,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$5.ContractID>? createdContractIDs,
    $7.BytesValue? evmAddress,
    $fixnum.Int64? gas,
    $fixnum.Int64? amount,
    $core.List<$core.int>? functionParameters,
    $5.AccountID? senderId,
    $core.Iterable<$62.ContractNonceInfo>? contractNonces,
  }) {
    final _result = create();
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (contractCallResult != null) {
      _result.contractCallResult = contractCallResult;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (bloom != null) {
      _result.bloom = bloom;
    }
    if (gasUsed != null) {
      _result.gasUsed = gasUsed;
    }
    if (logInfo != null) {
      _result.logInfo.addAll(logInfo);
    }
    if (createdContractIDs != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.createdContractIDs.addAll(createdContractIDs);
    }
    if (evmAddress != null) {
      _result.evmAddress = evmAddress;
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
    if (senderId != null) {
      _result.senderId = senderId;
    }
    if (contractNonces != null) {
      _result.contractNonces.addAll(contractNonces);
    }
    return _result;
  }
  factory ContractFunctionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractFunctionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractFunctionResult clone() => ContractFunctionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractFunctionResult copyWith(void Function(ContractFunctionResult) updates) => super.copyWith((message) => updates(message as ContractFunctionResult)) as ContractFunctionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractFunctionResult create() => ContractFunctionResult._();
  ContractFunctionResult createEmptyInstance() => create();
  static $pb.PbList<ContractFunctionResult> createRepeated() => $pb.PbList<ContractFunctionResult>();
  @$core.pragma('dart2js:noInline')
  static ContractFunctionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractFunctionResult>(create);
  static ContractFunctionResult? _defaultInstance;

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
  $core.List<$core.int> get contractCallResult => $_getN(1);
  @$pb.TagNumber(2)
  set contractCallResult($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractCallResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractCallResult() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bloom => $_getN(3);
  @$pb.TagNumber(4)
  set bloom($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBloom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBloom() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gasUsed => $_getI64(4);
  @$pb.TagNumber(5)
  set gasUsed($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasUsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasUsed() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ContractLoginfo> get logInfo => $_getList(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.List<$5.ContractID> get createdContractIDs => $_getList(6);

  @$pb.TagNumber(9)
  $7.BytesValue get evmAddress => $_getN(7);
  @$pb.TagNumber(9)
  set evmAddress($7.BytesValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvmAddress() => $_has(7);
  @$pb.TagNumber(9)
  void clearEvmAddress() => clearField(9);
  @$pb.TagNumber(9)
  $7.BytesValue ensureEvmAddress() => $_ensure(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get gas => $_getI64(8);
  @$pb.TagNumber(10)
  set gas($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasGas() => $_has(8);
  @$pb.TagNumber(10)
  void clearGas() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get amount => $_getI64(9);
  @$pb.TagNumber(11)
  set amount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAmount() => $_has(9);
  @$pb.TagNumber(11)
  void clearAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get functionParameters => $_getN(10);
  @$pb.TagNumber(12)
  set functionParameters($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFunctionParameters() => $_has(10);
  @$pb.TagNumber(12)
  void clearFunctionParameters() => clearField(12);

  @$pb.TagNumber(13)
  $5.AccountID get senderId => $_getN(11);
  @$pb.TagNumber(13)
  set senderId($5.AccountID v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSenderId() => $_has(11);
  @$pb.TagNumber(13)
  void clearSenderId() => clearField(13);
  @$pb.TagNumber(13)
  $5.AccountID ensureSenderId() => $_ensure(11);

  @$pb.TagNumber(14)
  $core.List<$62.ContractNonceInfo> get contractNonces => $_getList(12);
}

class ContractCallLocalQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractCallLocalQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.ContractID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionParameters', $pb.PbFieldType.OY, protoName: 'functionParameters')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResultSize', protoName: 'maxResultSize')
    ..aOM<$5.AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  ContractCallLocalQuery._() : super();
  factory ContractCallLocalQuery({
    $59.QueryHeader? header,
    $5.ContractID? contractID,
    $fixnum.Int64? gas,
    $core.List<$core.int>? functionParameters,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? maxResultSize,
    $5.AccountID? senderId,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (gas != null) {
      _result.gas = gas;
    }
    if (functionParameters != null) {
      _result.functionParameters = functionParameters;
    }
    if (maxResultSize != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.maxResultSize = maxResultSize;
    }
    if (senderId != null) {
      _result.senderId = senderId;
    }
    return _result;
  }
  factory ContractCallLocalQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractCallLocalQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractCallLocalQuery clone() => ContractCallLocalQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractCallLocalQuery copyWith(void Function(ContractCallLocalQuery) updates) => super.copyWith((message) => updates(message as ContractCallLocalQuery)) as ContractCallLocalQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractCallLocalQuery create() => ContractCallLocalQuery._();
  ContractCallLocalQuery createEmptyInstance() => create();
  static $pb.PbList<ContractCallLocalQuery> createRepeated() => $pb.PbList<ContractCallLocalQuery>();
  @$core.pragma('dart2js:noInline')
  static ContractCallLocalQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractCallLocalQuery>(create);
  static ContractCallLocalQuery? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get gas => $_getI64(2);
  @$pb.TagNumber(3)
  set gas($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearGas() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get functionParameters => $_getN(3);
  @$pb.TagNumber(4)
  set functionParameters($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFunctionParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunctionParameters() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $fixnum.Int64 get maxResultSize => $_getI64(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set maxResultSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasMaxResultSize() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearMaxResultSize() => clearField(5);

  @$pb.TagNumber(6)
  $5.AccountID get senderId => $_getN(5);
  @$pb.TagNumber(6)
  set senderId($5.AccountID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderId() => clearField(6);
  @$pb.TagNumber(6)
  $5.AccountID ensureSenderId() => $_ensure(5);
}

class ContractCallLocalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractCallLocalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<ContractFunctionResult>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionResult', protoName: 'functionResult', subBuilder: ContractFunctionResult.create)
    ..hasRequiredFields = false
  ;

  ContractCallLocalResponse._() : super();
  factory ContractCallLocalResponse({
    $60.ResponseHeader? header,
    ContractFunctionResult? functionResult,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (functionResult != null) {
      _result.functionResult = functionResult;
    }
    return _result;
  }
  factory ContractCallLocalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractCallLocalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractCallLocalResponse clone() => ContractCallLocalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractCallLocalResponse copyWith(void Function(ContractCallLocalResponse) updates) => super.copyWith((message) => updates(message as ContractCallLocalResponse)) as ContractCallLocalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractCallLocalResponse create() => ContractCallLocalResponse._();
  ContractCallLocalResponse createEmptyInstance() => create();
  static $pb.PbList<ContractCallLocalResponse> createRepeated() => $pb.PbList<ContractCallLocalResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractCallLocalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractCallLocalResponse>(create);
  static ContractCallLocalResponse? _defaultInstance;

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
  ContractFunctionResult get functionResult => $_getN(1);
  @$pb.TagNumber(2)
  set functionResult(ContractFunctionResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunctionResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunctionResult() => clearField(2);
  @$pb.TagNumber(2)
  ContractFunctionResult ensureFunctionResult() => $_ensure(1);
}

