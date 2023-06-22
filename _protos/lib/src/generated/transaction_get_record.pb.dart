///
//  Generated code. Do not modify.
//  source: transaction_get_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'transaction_record.pb.dart' as $66;

class TransactionGetRecordQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionGetRecordQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.TransactionID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionID', protoName: 'transactionID', subBuilder: $5.TransactionID.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeDuplicates', protoName: 'includeDuplicates')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeChildRecords')
    ..hasRequiredFields = false
  ;

  TransactionGetRecordQuery._() : super();
  factory TransactionGetRecordQuery({
    $59.QueryHeader? header,
    $5.TransactionID? transactionID,
    $core.bool? includeDuplicates,
    $core.bool? includeChildRecords,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (transactionID != null) {
      _result.transactionID = transactionID;
    }
    if (includeDuplicates != null) {
      _result.includeDuplicates = includeDuplicates;
    }
    if (includeChildRecords != null) {
      _result.includeChildRecords = includeChildRecords;
    }
    return _result;
  }
  factory TransactionGetRecordQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionGetRecordQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionGetRecordQuery clone() => TransactionGetRecordQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionGetRecordQuery copyWith(void Function(TransactionGetRecordQuery) updates) => super.copyWith((message) => updates(message as TransactionGetRecordQuery)) as TransactionGetRecordQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionGetRecordQuery create() => TransactionGetRecordQuery._();
  TransactionGetRecordQuery createEmptyInstance() => create();
  static $pb.PbList<TransactionGetRecordQuery> createRepeated() => $pb.PbList<TransactionGetRecordQuery>();
  @$core.pragma('dart2js:noInline')
  static TransactionGetRecordQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionGetRecordQuery>(create);
  static TransactionGetRecordQuery? _defaultInstance;

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
  $5.TransactionID get transactionID => $_getN(1);
  @$pb.TagNumber(2)
  set transactionID($5.TransactionID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionID() => clearField(2);
  @$pb.TagNumber(2)
  $5.TransactionID ensureTransactionID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get includeDuplicates => $_getBF(2);
  @$pb.TagNumber(3)
  set includeDuplicates($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeDuplicates() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeDuplicates() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get includeChildRecords => $_getBF(3);
  @$pb.TagNumber(4)
  set includeChildRecords($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeChildRecords() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeChildRecords() => clearField(4);
}

class TransactionGetRecordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionGetRecordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$66.TransactionRecord>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionRecord', protoName: 'transactionRecord', subBuilder: $66.TransactionRecord.create)
    ..pc<$66.TransactionRecord>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duplicateTransactionRecords', $pb.PbFieldType.PM, protoName: 'duplicateTransactionRecords', subBuilder: $66.TransactionRecord.create)
    ..pc<$66.TransactionRecord>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childTransactionRecords', $pb.PbFieldType.PM, subBuilder: $66.TransactionRecord.create)
    ..hasRequiredFields = false
  ;

  TransactionGetRecordResponse._() : super();
  factory TransactionGetRecordResponse({
    $60.ResponseHeader? header,
    $66.TransactionRecord? transactionRecord,
    $core.Iterable<$66.TransactionRecord>? duplicateTransactionRecords,
    $core.Iterable<$66.TransactionRecord>? childTransactionRecords,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (transactionRecord != null) {
      _result.transactionRecord = transactionRecord;
    }
    if (duplicateTransactionRecords != null) {
      _result.duplicateTransactionRecords.addAll(duplicateTransactionRecords);
    }
    if (childTransactionRecords != null) {
      _result.childTransactionRecords.addAll(childTransactionRecords);
    }
    return _result;
  }
  factory TransactionGetRecordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionGetRecordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionGetRecordResponse clone() => TransactionGetRecordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionGetRecordResponse copyWith(void Function(TransactionGetRecordResponse) updates) => super.copyWith((message) => updates(message as TransactionGetRecordResponse)) as TransactionGetRecordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionGetRecordResponse create() => TransactionGetRecordResponse._();
  TransactionGetRecordResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionGetRecordResponse> createRepeated() => $pb.PbList<TransactionGetRecordResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionGetRecordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionGetRecordResponse>(create);
  static TransactionGetRecordResponse? _defaultInstance;

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

  @$pb.TagNumber(3)
  $66.TransactionRecord get transactionRecord => $_getN(1);
  @$pb.TagNumber(3)
  set transactionRecord($66.TransactionRecord v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionRecord() => $_has(1);
  @$pb.TagNumber(3)
  void clearTransactionRecord() => clearField(3);
  @$pb.TagNumber(3)
  $66.TransactionRecord ensureTransactionRecord() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$66.TransactionRecord> get duplicateTransactionRecords => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$66.TransactionRecord> get childTransactionRecords => $_getList(3);
}

