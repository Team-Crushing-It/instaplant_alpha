///
//  Generated code. Do not modify.
//  source: transaction_get_receipt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'transaction_receipt.pb.dart' as $64;

class TransactionGetReceiptQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionGetReceiptQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.TransactionID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionID', protoName: 'transactionID', subBuilder: $5.TransactionID.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeDuplicates', protoName: 'includeDuplicates')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeChildReceipts')
    ..hasRequiredFields = false
  ;

  TransactionGetReceiptQuery._() : super();
  factory TransactionGetReceiptQuery({
    $59.QueryHeader? header,
    $5.TransactionID? transactionID,
    $core.bool? includeDuplicates,
    $core.bool? includeChildReceipts,
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
    if (includeChildReceipts != null) {
      _result.includeChildReceipts = includeChildReceipts;
    }
    return _result;
  }
  factory TransactionGetReceiptQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionGetReceiptQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionGetReceiptQuery clone() => TransactionGetReceiptQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionGetReceiptQuery copyWith(void Function(TransactionGetReceiptQuery) updates) => super.copyWith((message) => updates(message as TransactionGetReceiptQuery)) as TransactionGetReceiptQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionGetReceiptQuery create() => TransactionGetReceiptQuery._();
  TransactionGetReceiptQuery createEmptyInstance() => create();
  static $pb.PbList<TransactionGetReceiptQuery> createRepeated() => $pb.PbList<TransactionGetReceiptQuery>();
  @$core.pragma('dart2js:noInline')
  static TransactionGetReceiptQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionGetReceiptQuery>(create);
  static TransactionGetReceiptQuery? _defaultInstance;

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
  $core.bool get includeChildReceipts => $_getBF(3);
  @$pb.TagNumber(4)
  set includeChildReceipts($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeChildReceipts() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeChildReceipts() => clearField(4);
}

class TransactionGetReceiptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionGetReceiptResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$64.TransactionReceipt>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receipt', subBuilder: $64.TransactionReceipt.create)
    ..pc<$64.TransactionReceipt>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duplicateTransactionReceipts', $pb.PbFieldType.PM, protoName: 'duplicateTransactionReceipts', subBuilder: $64.TransactionReceipt.create)
    ..pc<$64.TransactionReceipt>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childTransactionReceipts', $pb.PbFieldType.PM, subBuilder: $64.TransactionReceipt.create)
    ..hasRequiredFields = false
  ;

  TransactionGetReceiptResponse._() : super();
  factory TransactionGetReceiptResponse({
    $60.ResponseHeader? header,
    $64.TransactionReceipt? receipt,
    $core.Iterable<$64.TransactionReceipt>? duplicateTransactionReceipts,
    $core.Iterable<$64.TransactionReceipt>? childTransactionReceipts,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (receipt != null) {
      _result.receipt = receipt;
    }
    if (duplicateTransactionReceipts != null) {
      _result.duplicateTransactionReceipts.addAll(duplicateTransactionReceipts);
    }
    if (childTransactionReceipts != null) {
      _result.childTransactionReceipts.addAll(childTransactionReceipts);
    }
    return _result;
  }
  factory TransactionGetReceiptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionGetReceiptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionGetReceiptResponse clone() => TransactionGetReceiptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionGetReceiptResponse copyWith(void Function(TransactionGetReceiptResponse) updates) => super.copyWith((message) => updates(message as TransactionGetReceiptResponse)) as TransactionGetReceiptResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionGetReceiptResponse create() => TransactionGetReceiptResponse._();
  TransactionGetReceiptResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionGetReceiptResponse> createRepeated() => $pb.PbList<TransactionGetReceiptResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionGetReceiptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionGetReceiptResponse>(create);
  static TransactionGetReceiptResponse? _defaultInstance;

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
  $64.TransactionReceipt get receipt => $_getN(1);
  @$pb.TagNumber(2)
  set receipt($64.TransactionReceipt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceipt() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceipt() => clearField(2);
  @$pb.TagNumber(2)
  $64.TransactionReceipt ensureReceipt() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$64.TransactionReceipt> get duplicateTransactionReceipts => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$64.TransactionReceipt> get childTransactionReceipts => $_getList(3);
}

