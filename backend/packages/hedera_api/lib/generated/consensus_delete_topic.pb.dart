///
//  Generated code. Do not modify.
//  source: consensus_delete_topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class ConsensusDeleteTopicTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusDeleteTopicTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TopicID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicID', protoName: 'topicID', subBuilder: $5.TopicID.create)
    ..hasRequiredFields = false
  ;

  ConsensusDeleteTopicTransactionBody._() : super();
  factory ConsensusDeleteTopicTransactionBody({
    $5.TopicID? topicID,
  }) {
    final _result = create();
    if (topicID != null) {
      _result.topicID = topicID;
    }
    return _result;
  }
  factory ConsensusDeleteTopicTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusDeleteTopicTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusDeleteTopicTransactionBody clone() => ConsensusDeleteTopicTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusDeleteTopicTransactionBody copyWith(void Function(ConsensusDeleteTopicTransactionBody) updates) => super.copyWith((message) => updates(message as ConsensusDeleteTopicTransactionBody)) as ConsensusDeleteTopicTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusDeleteTopicTransactionBody create() => ConsensusDeleteTopicTransactionBody._();
  ConsensusDeleteTopicTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ConsensusDeleteTopicTransactionBody> createRepeated() => $pb.PbList<ConsensusDeleteTopicTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ConsensusDeleteTopicTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusDeleteTopicTransactionBody>(create);
  static ConsensusDeleteTopicTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TopicID get topicID => $_getN(0);
  @$pb.TagNumber(1)
  set topicID($5.TopicID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicID() => clearField(1);
  @$pb.TagNumber(1)
  $5.TopicID ensureTopicID() => $_ensure(0);
}

