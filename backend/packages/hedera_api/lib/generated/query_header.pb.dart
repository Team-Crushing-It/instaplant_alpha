///
//  Generated code. Do not modify.
//  source: query_header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction.pb.dart' as $0;

import 'query_header.pbenum.dart';

export 'query_header.pbenum.dart';

class QueryHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payment', subBuilder: $0.Transaction.create)
    ..e<ResponseType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responseType', $pb.PbFieldType.OE, protoName: 'responseType', defaultOrMaker: ResponseType.ANSWER_ONLY, valueOf: ResponseType.valueOf, enumValues: ResponseType.values)
    ..hasRequiredFields = false
  ;

  QueryHeader._() : super();
  factory QueryHeader({
    $0.Transaction? payment,
    ResponseType? responseType,
  }) {
    final _result = create();
    if (payment != null) {
      _result.payment = payment;
    }
    if (responseType != null) {
      _result.responseType = responseType;
    }
    return _result;
  }
  factory QueryHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryHeader clone() => QueryHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryHeader copyWith(void Function(QueryHeader) updates) => super.copyWith((message) => updates(message as QueryHeader)) as QueryHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryHeader create() => QueryHeader._();
  QueryHeader createEmptyInstance() => create();
  static $pb.PbList<QueryHeader> createRepeated() => $pb.PbList<QueryHeader>();
  @$core.pragma('dart2js:noInline')
  static QueryHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryHeader>(create);
  static QueryHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Transaction get payment => $_getN(0);
  @$pb.TagNumber(1)
  set payment($0.Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayment() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayment() => clearField(1);
  @$pb.TagNumber(1)
  $0.Transaction ensurePayment() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseType get responseType => $_getN(1);
  @$pb.TagNumber(2)
  set responseType(ResponseType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseType() => clearField(2);
}

