///
//  Generated code. Do not modify.
//  source: network_get_version_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'response_header.pb.dart' as $60;
import 'basic_types.pb.dart' as $5;

class NetworkGetVersionInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkGetVersionInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..hasRequiredFields = false
  ;

  NetworkGetVersionInfoQuery._() : super();
  factory NetworkGetVersionInfoQuery({
    $59.QueryHeader? header,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    return _result;
  }
  factory NetworkGetVersionInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkGetVersionInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkGetVersionInfoQuery clone() => NetworkGetVersionInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkGetVersionInfoQuery copyWith(void Function(NetworkGetVersionInfoQuery) updates) => super.copyWith((message) => updates(message as NetworkGetVersionInfoQuery)) as NetworkGetVersionInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkGetVersionInfoQuery create() => NetworkGetVersionInfoQuery._();
  NetworkGetVersionInfoQuery createEmptyInstance() => create();
  static $pb.PbList<NetworkGetVersionInfoQuery> createRepeated() => $pb.PbList<NetworkGetVersionInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static NetworkGetVersionInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkGetVersionInfoQuery>(create);
  static NetworkGetVersionInfoQuery? _defaultInstance;

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
}

class NetworkGetVersionInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkGetVersionInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$5.SemanticVersion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hapiProtoVersion', protoName: 'hapiProtoVersion', subBuilder: $5.SemanticVersion.create)
    ..aOM<$5.SemanticVersion>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hederaServicesVersion', protoName: 'hederaServicesVersion', subBuilder: $5.SemanticVersion.create)
    ..hasRequiredFields = false
  ;

  NetworkGetVersionInfoResponse._() : super();
  factory NetworkGetVersionInfoResponse({
    $60.ResponseHeader? header,
    $5.SemanticVersion? hapiProtoVersion,
    $5.SemanticVersion? hederaServicesVersion,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (hapiProtoVersion != null) {
      _result.hapiProtoVersion = hapiProtoVersion;
    }
    if (hederaServicesVersion != null) {
      _result.hederaServicesVersion = hederaServicesVersion;
    }
    return _result;
  }
  factory NetworkGetVersionInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkGetVersionInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkGetVersionInfoResponse clone() => NetworkGetVersionInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkGetVersionInfoResponse copyWith(void Function(NetworkGetVersionInfoResponse) updates) => super.copyWith((message) => updates(message as NetworkGetVersionInfoResponse)) as NetworkGetVersionInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkGetVersionInfoResponse create() => NetworkGetVersionInfoResponse._();
  NetworkGetVersionInfoResponse createEmptyInstance() => create();
  static $pb.PbList<NetworkGetVersionInfoResponse> createRepeated() => $pb.PbList<NetworkGetVersionInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static NetworkGetVersionInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkGetVersionInfoResponse>(create);
  static NetworkGetVersionInfoResponse? _defaultInstance;

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
  $5.SemanticVersion get hapiProtoVersion => $_getN(1);
  @$pb.TagNumber(2)
  set hapiProtoVersion($5.SemanticVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHapiProtoVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHapiProtoVersion() => clearField(2);
  @$pb.TagNumber(2)
  $5.SemanticVersion ensureHapiProtoVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.SemanticVersion get hederaServicesVersion => $_getN(2);
  @$pb.TagNumber(3)
  set hederaServicesVersion($5.SemanticVersion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHederaServicesVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearHederaServicesVersion() => clearField(3);
  @$pb.TagNumber(3)
  $5.SemanticVersion ensureHederaServicesVersion() => $_ensure(2);
}

