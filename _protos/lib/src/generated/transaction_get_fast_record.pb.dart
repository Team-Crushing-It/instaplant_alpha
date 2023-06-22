///
//  Generated code. Do not modify.
//  source: transaction_get_fast_record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'transaction_record.pb.dart' as $66;

class TransactionGetFastRecordQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionGetFastRecordQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.TransactionID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionID', protoName: 'transactionID', subBuilder: $5.TransactionID.create)
    ..hasRequiredFields = false
  ;

  TransactionGetFastRecordQuery._() : super();
  factory TransactionGetFastRecordQuery({
    $59.QueryHeader? header,
    $5.TransactionID? transactionID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (transactionID != null) {
      _result.transactionID = transactionID;
    }
    return _result;
  }
  factory TransactionGetFastRecordQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionGetFastRecordQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionGetFastRecordQuery clone() => TransactionGetFastRecordQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionGetFastRecordQuery copyWith(void Function(TransactionGetFastRecordQuery) updates) => super.copyWith((message) => updates(message as TransactionGetFastRecordQuery)) as TransactionGetFastRecordQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionGetFastRecordQuery create() => TransactionGetFastRecordQuery._();
  TransactionGetFastRecordQuery createEmptyInstance() => create();
  static $pb.PbList<TransactionGetFastRecordQuery> createRepeated() => $pb.PbList<TransactionGetFastRecordQuery>();
  @$core.pragma('dart2js:noInline')
  static TransactionGetFastRecordQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionGetFastRecordQuery>(create);
  static TransactionGetFastRecordQuery? _defaultInstance;

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
}

class TransactionGetFastRecordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionGetFastRecordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$66.TransactionRecord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionRecord', protoName: 'transactionRecord', subBuilder: $66.TransactionRecord.create)
    ..hasRequiredFields = false
  ;

  TransactionGetFastRecordResponse._() : super();
  factory TransactionGetFastRecordResponse({
    $60.ResponseHeader? header,
    $66.TransactionRecord? transactionRecord,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (transactionRecord != null) {
      _result.transactionRecord = transactionRecord;
    }
    return _result;
  }
  factory TransactionGetFastRecordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionGetFastRecordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionGetFastRecordResponse clone() => TransactionGetFastRecordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionGetFastRecordResponse copyWith(void Function(TransactionGetFastRecordResponse) updates) => super.copyWith((message) => updates(message as TransactionGetFastRecordResponse)) as TransactionGetFastRecordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionGetFastRecordResponse create() => TransactionGetFastRecordResponse._();
  TransactionGetFastRecordResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionGetFastRecordResponse> createRepeated() => $pb.PbList<TransactionGetFastRecordResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionGetFastRecordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionGetFastRecordResponse>(create);
  static TransactionGetFastRecordResponse? _defaultInstance;

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
  $66.TransactionRecord get transactionRecord => $_getN(1);
  @$pb.TagNumber(2)
  set transactionRecord($66.TransactionRecord v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionRecord() => clearField(2);
  @$pb.TagNumber(2)
  $66.TransactionRecord ensureTransactionRecord() => $_ensure(1);
}

