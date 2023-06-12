///
//  Generated code. Do not modify.
//  source: crypto_get_account_records.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'transaction_record.pb.dart' as $66;

class CryptoGetAccountRecordsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetAccountRecordsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  CryptoGetAccountRecordsQuery._() : super();
  factory CryptoGetAccountRecordsQuery({
    $59.QueryHeader? header,
    $5.AccountID? accountID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    return _result;
  }
  factory CryptoGetAccountRecordsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetAccountRecordsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetAccountRecordsQuery clone() => CryptoGetAccountRecordsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetAccountRecordsQuery copyWith(void Function(CryptoGetAccountRecordsQuery) updates) => super.copyWith((message) => updates(message as CryptoGetAccountRecordsQuery)) as CryptoGetAccountRecordsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountRecordsQuery create() => CryptoGetAccountRecordsQuery._();
  CryptoGetAccountRecordsQuery createEmptyInstance() => create();
  static $pb.PbList<CryptoGetAccountRecordsQuery> createRepeated() => $pb.PbList<CryptoGetAccountRecordsQuery>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountRecordsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetAccountRecordsQuery>(create);
  static CryptoGetAccountRecordsQuery? _defaultInstance;

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
  $5.AccountID get accountID => $_getN(1);
  @$pb.TagNumber(2)
  set accountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccountID() => $_ensure(1);
}

class CryptoGetAccountRecordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoGetAccountRecordsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: $5.AccountID.create)
    ..pc<$66.TransactionRecord>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: $66.TransactionRecord.create)
    ..hasRequiredFields = false
  ;

  CryptoGetAccountRecordsResponse._() : super();
  factory CryptoGetAccountRecordsResponse({
    $60.ResponseHeader? header,
    $5.AccountID? accountID,
    $core.Iterable<$66.TransactionRecord>? records,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    return _result;
  }
  factory CryptoGetAccountRecordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoGetAccountRecordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoGetAccountRecordsResponse clone() => CryptoGetAccountRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoGetAccountRecordsResponse copyWith(void Function(CryptoGetAccountRecordsResponse) updates) => super.copyWith((message) => updates(message as CryptoGetAccountRecordsResponse)) as CryptoGetAccountRecordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountRecordsResponse create() => CryptoGetAccountRecordsResponse._();
  CryptoGetAccountRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<CryptoGetAccountRecordsResponse> createRepeated() => $pb.PbList<CryptoGetAccountRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static CryptoGetAccountRecordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoGetAccountRecordsResponse>(create);
  static CryptoGetAccountRecordsResponse? _defaultInstance;

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
  $core.List<$66.TransactionRecord> get records => $_getList(2);
}

