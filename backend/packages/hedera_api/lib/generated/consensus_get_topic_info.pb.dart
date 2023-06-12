///
//  Generated code. Do not modify.
//  source: consensus_get_topic_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'consensus_topic_info.pb.dart' as $61;

class ConsensusGetTopicInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusGetTopicInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.TopicID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicID', protoName: 'topicID', subBuilder: $5.TopicID.create)
    ..hasRequiredFields = false
  ;

  ConsensusGetTopicInfoQuery._() : super();
  factory ConsensusGetTopicInfoQuery({
    $59.QueryHeader? header,
    $5.TopicID? topicID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (topicID != null) {
      _result.topicID = topicID;
    }
    return _result;
  }
  factory ConsensusGetTopicInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusGetTopicInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusGetTopicInfoQuery clone() => ConsensusGetTopicInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusGetTopicInfoQuery copyWith(void Function(ConsensusGetTopicInfoQuery) updates) => super.copyWith((message) => updates(message as ConsensusGetTopicInfoQuery)) as ConsensusGetTopicInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusGetTopicInfoQuery create() => ConsensusGetTopicInfoQuery._();
  ConsensusGetTopicInfoQuery createEmptyInstance() => create();
  static $pb.PbList<ConsensusGetTopicInfoQuery> createRepeated() => $pb.PbList<ConsensusGetTopicInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static ConsensusGetTopicInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusGetTopicInfoQuery>(create);
  static ConsensusGetTopicInfoQuery? _defaultInstance;

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
  $5.TopicID get topicID => $_getN(1);
  @$pb.TagNumber(2)
  set topicID($5.TopicID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopicID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopicID() => clearField(2);
  @$pb.TagNumber(2)
  $5.TopicID ensureTopicID() => $_ensure(1);
}

class ConsensusGetTopicInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusGetTopicInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$5.TopicID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicID', protoName: 'topicID', subBuilder: $5.TopicID.create)
    ..aOM<$61.ConsensusTopicInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicInfo', protoName: 'topicInfo', subBuilder: $61.ConsensusTopicInfo.create)
    ..hasRequiredFields = false
  ;

  ConsensusGetTopicInfoResponse._() : super();
  factory ConsensusGetTopicInfoResponse({
    $60.ResponseHeader? header,
    $5.TopicID? topicID,
    $61.ConsensusTopicInfo? topicInfo,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (topicID != null) {
      _result.topicID = topicID;
    }
    if (topicInfo != null) {
      _result.topicInfo = topicInfo;
    }
    return _result;
  }
  factory ConsensusGetTopicInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusGetTopicInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusGetTopicInfoResponse clone() => ConsensusGetTopicInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusGetTopicInfoResponse copyWith(void Function(ConsensusGetTopicInfoResponse) updates) => super.copyWith((message) => updates(message as ConsensusGetTopicInfoResponse)) as ConsensusGetTopicInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusGetTopicInfoResponse create() => ConsensusGetTopicInfoResponse._();
  ConsensusGetTopicInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ConsensusGetTopicInfoResponse> createRepeated() => $pb.PbList<ConsensusGetTopicInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsensusGetTopicInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusGetTopicInfoResponse>(create);
  static ConsensusGetTopicInfoResponse? _defaultInstance;

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
  $5.TopicID get topicID => $_getN(1);
  @$pb.TagNumber(2)
  set topicID($5.TopicID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopicID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopicID() => clearField(2);
  @$pb.TagNumber(2)
  $5.TopicID ensureTopicID() => $_ensure(1);

  @$pb.TagNumber(5)
  $61.ConsensusTopicInfo get topicInfo => $_getN(2);
  @$pb.TagNumber(5)
  set topicInfo($61.ConsensusTopicInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTopicInfo() => $_has(2);
  @$pb.TagNumber(5)
  void clearTopicInfo() => clearField(5);
  @$pb.TagNumber(5)
  $61.ConsensusTopicInfo ensureTopicInfo() => $_ensure(2);
}

