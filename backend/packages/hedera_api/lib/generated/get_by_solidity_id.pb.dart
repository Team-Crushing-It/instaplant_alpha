///
//  Generated code. Do not modify.
//  source: get_by_solidity_id.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'response_header.pb.dart' as $60;
import 'basic_types.pb.dart' as $5;

class GetBySolidityIDQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBySolidityIDQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'solidityID', protoName: 'solidityID')
    ..hasRequiredFields = false
  ;

  GetBySolidityIDQuery._() : super();
  factory GetBySolidityIDQuery({
    $59.QueryHeader? header,
    $core.String? solidityID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (solidityID != null) {
      _result.solidityID = solidityID;
    }
    return _result;
  }
  factory GetBySolidityIDQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBySolidityIDQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBySolidityIDQuery clone() => GetBySolidityIDQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBySolidityIDQuery copyWith(void Function(GetBySolidityIDQuery) updates) => super.copyWith((message) => updates(message as GetBySolidityIDQuery)) as GetBySolidityIDQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBySolidityIDQuery create() => GetBySolidityIDQuery._();
  GetBySolidityIDQuery createEmptyInstance() => create();
  static $pb.PbList<GetBySolidityIDQuery> createRepeated() => $pb.PbList<GetBySolidityIDQuery>();
  @$core.pragma('dart2js:noInline')
  static GetBySolidityIDQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBySolidityIDQuery>(create);
  static GetBySolidityIDQuery? _defaultInstance;

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
  $core.String get solidityID => $_getSZ(1);
  @$pb.TagNumber(2)
  set solidityID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSolidityID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSolidityID() => clearField(2);
}

class GetBySolidityIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBySolidityIDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..aOM<$5.FileID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aOM<$5.ContractID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..hasRequiredFields = false
  ;

  GetBySolidityIDResponse._() : super();
  factory GetBySolidityIDResponse({
    $60.ResponseHeader? header,
    $5.AccountID? accountID,
    $5.FileID? fileID,
    $5.ContractID? contractID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    return _result;
  }
  factory GetBySolidityIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBySolidityIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBySolidityIDResponse clone() => GetBySolidityIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBySolidityIDResponse copyWith(void Function(GetBySolidityIDResponse) updates) => super.copyWith((message) => updates(message as GetBySolidityIDResponse)) as GetBySolidityIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBySolidityIDResponse create() => GetBySolidityIDResponse._();
  GetBySolidityIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetBySolidityIDResponse> createRepeated() => $pb.PbList<GetBySolidityIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBySolidityIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBySolidityIDResponse>(create);
  static GetBySolidityIDResponse? _defaultInstance;

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
  $5.AccountID get accountID => $_getN(1);
  @$pb.TagNumber(2)
  set accountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.FileID get fileID => $_getN(2);
  @$pb.TagNumber(3)
  set fileID($5.FileID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileID() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileID() => clearField(3);
  @$pb.TagNumber(3)
  $5.FileID ensureFileID() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.ContractID get contractID => $_getN(3);
  @$pb.TagNumber(4)
  set contractID($5.ContractID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractID() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractID() => clearField(4);
  @$pb.TagNumber(4)
  $5.ContractID ensureContractID() => $_ensure(3);
}

