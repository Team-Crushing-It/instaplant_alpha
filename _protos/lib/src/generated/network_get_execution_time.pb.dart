///
//  Generated code. Do not modify.
//  source: network_get_execution_time.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;

class NetworkGetExecutionTimeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkGetExecutionTimeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..pc<$5.TransactionID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionIds', $pb.PbFieldType.PM, subBuilder: $5.TransactionID.create)
    ..hasRequiredFields = false
  ;

  NetworkGetExecutionTimeQuery._() : super();
  factory NetworkGetExecutionTimeQuery({
    $59.QueryHeader? header,
    $core.Iterable<$5.TransactionID>? transactionIds,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (transactionIds != null) {
      _result.transactionIds.addAll(transactionIds);
    }
    return _result;
  }
  factory NetworkGetExecutionTimeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkGetExecutionTimeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkGetExecutionTimeQuery clone() => NetworkGetExecutionTimeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkGetExecutionTimeQuery copyWith(void Function(NetworkGetExecutionTimeQuery) updates) => super.copyWith((message) => updates(message as NetworkGetExecutionTimeQuery)) as NetworkGetExecutionTimeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkGetExecutionTimeQuery create() => NetworkGetExecutionTimeQuery._();
  NetworkGetExecutionTimeQuery createEmptyInstance() => create();
  static $pb.PbList<NetworkGetExecutionTimeQuery> createRepeated() => $pb.PbList<NetworkGetExecutionTimeQuery>();
  @$core.pragma('dart2js:noInline')
  static NetworkGetExecutionTimeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkGetExecutionTimeQuery>(create);
  static NetworkGetExecutionTimeQuery? _defaultInstance;

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
  $core.List<$5.TransactionID> get transactionIds => $_getList(1);
}

class NetworkGetExecutionTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkGetExecutionTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionTimes', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  NetworkGetExecutionTimeResponse._() : super();
  factory NetworkGetExecutionTimeResponse({
    $60.ResponseHeader? header,
    $core.Iterable<$fixnum.Int64>? executionTimes,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (executionTimes != null) {
      _result.executionTimes.addAll(executionTimes);
    }
    return _result;
  }
  factory NetworkGetExecutionTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkGetExecutionTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkGetExecutionTimeResponse clone() => NetworkGetExecutionTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkGetExecutionTimeResponse copyWith(void Function(NetworkGetExecutionTimeResponse) updates) => super.copyWith((message) => updates(message as NetworkGetExecutionTimeResponse)) as NetworkGetExecutionTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkGetExecutionTimeResponse create() => NetworkGetExecutionTimeResponse._();
  NetworkGetExecutionTimeResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkGetExecutionTimeResponse> createRepeated() => $pb.PbList<NetworkGetExecutionTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkGetExecutionTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkGetExecutionTimeResponse>(create);
  static NetworkGetExecutionTimeResponse? _defaultInstance;

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
  $core.List<$fixnum.Int64> get executionTimes => $_getList(1);
}

