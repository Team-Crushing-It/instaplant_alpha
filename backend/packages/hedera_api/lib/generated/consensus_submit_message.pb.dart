///
//  Generated code. Do not modify.
//  source: consensus_submit_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class ConsensusMessageChunkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusMessageChunkInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TransactionID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialTransactionID', protoName: 'initialTransactionID', subBuilder: $5.TransactionID.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ConsensusMessageChunkInfo._() : super();
  factory ConsensusMessageChunkInfo({
    $5.TransactionID? initialTransactionID,
    $core.int? total,
    $core.int? number,
  }) {
    final _result = create();
    if (initialTransactionID != null) {
      _result.initialTransactionID = initialTransactionID;
    }
    if (total != null) {
      _result.total = total;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory ConsensusMessageChunkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusMessageChunkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusMessageChunkInfo clone() => ConsensusMessageChunkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusMessageChunkInfo copyWith(void Function(ConsensusMessageChunkInfo) updates) => super.copyWith((message) => updates(message as ConsensusMessageChunkInfo)) as ConsensusMessageChunkInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusMessageChunkInfo create() => ConsensusMessageChunkInfo._();
  ConsensusMessageChunkInfo createEmptyInstance() => create();
  static $pb.PbList<ConsensusMessageChunkInfo> createRepeated() => $pb.PbList<ConsensusMessageChunkInfo>();
  @$core.pragma('dart2js:noInline')
  static ConsensusMessageChunkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusMessageChunkInfo>(create);
  static ConsensusMessageChunkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TransactionID get initialTransactionID => $_getN(0);
  @$pb.TagNumber(1)
  set initialTransactionID($5.TransactionID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialTransactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialTransactionID() => clearField(1);
  @$pb.TagNumber(1)
  $5.TransactionID ensureInitialTransactionID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get number => $_getIZ(2);
  @$pb.TagNumber(3)
  set number($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumber() => clearField(3);
}

class ConsensusSubmitMessageTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusSubmitMessageTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TopicID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicID', protoName: 'topicID', subBuilder: $5.TopicID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.OY)
    ..aOM<ConsensusMessageChunkInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkInfo', protoName: 'chunkInfo', subBuilder: ConsensusMessageChunkInfo.create)
    ..hasRequiredFields = false
  ;

  ConsensusSubmitMessageTransactionBody._() : super();
  factory ConsensusSubmitMessageTransactionBody({
    $5.TopicID? topicID,
    $core.List<$core.int>? message,
    ConsensusMessageChunkInfo? chunkInfo,
  }) {
    final _result = create();
    if (topicID != null) {
      _result.topicID = topicID;
    }
    if (message != null) {
      _result.message = message;
    }
    if (chunkInfo != null) {
      _result.chunkInfo = chunkInfo;
    }
    return _result;
  }
  factory ConsensusSubmitMessageTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusSubmitMessageTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusSubmitMessageTransactionBody clone() => ConsensusSubmitMessageTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusSubmitMessageTransactionBody copyWith(void Function(ConsensusSubmitMessageTransactionBody) updates) => super.copyWith((message) => updates(message as ConsensusSubmitMessageTransactionBody)) as ConsensusSubmitMessageTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusSubmitMessageTransactionBody create() => ConsensusSubmitMessageTransactionBody._();
  ConsensusSubmitMessageTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ConsensusSubmitMessageTransactionBody> createRepeated() => $pb.PbList<ConsensusSubmitMessageTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ConsensusSubmitMessageTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusSubmitMessageTransactionBody>(create);
  static ConsensusSubmitMessageTransactionBody? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  ConsensusMessageChunkInfo get chunkInfo => $_getN(2);
  @$pb.TagNumber(3)
  set chunkInfo(ConsensusMessageChunkInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunkInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkInfo() => clearField(3);
  @$pb.TagNumber(3)
  ConsensusMessageChunkInfo ensureChunkInfo() => $_ensure(2);
}

