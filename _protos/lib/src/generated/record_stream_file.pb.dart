///
//  Generated code. Do not modify.
//  source: record_stream_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'hash_object.pb.dart' as $91;
import 'transaction.pb.dart' as $0;
import 'transaction_record.pb.dart' as $66;

import 'record_stream_file.pbenum.dart';

export 'record_stream_file.pbenum.dart';

class RecordStreamFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecordStreamFile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.SemanticVersion>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hapiProtoVersion', subBuilder: $5.SemanticVersion.create)
    ..aOM<$91.HashObject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startObjectRunningHash', subBuilder: $91.HashObject.create)
    ..pc<RecordStreamItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordStreamItems', $pb.PbFieldType.PM, subBuilder: RecordStreamItem.create)
    ..aOM<$91.HashObject>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endObjectRunningHash', subBuilder: $91.HashObject.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockNumber')
    ..pc<SidecarMetadata>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sidecars', $pb.PbFieldType.PM, subBuilder: SidecarMetadata.create)
    ..hasRequiredFields = false
  ;

  RecordStreamFile._() : super();
  factory RecordStreamFile({
    $5.SemanticVersion? hapiProtoVersion,
    $91.HashObject? startObjectRunningHash,
    $core.Iterable<RecordStreamItem>? recordStreamItems,
    $91.HashObject? endObjectRunningHash,
    $fixnum.Int64? blockNumber,
    $core.Iterable<SidecarMetadata>? sidecars,
  }) {
    final _result = create();
    if (hapiProtoVersion != null) {
      _result.hapiProtoVersion = hapiProtoVersion;
    }
    if (startObjectRunningHash != null) {
      _result.startObjectRunningHash = startObjectRunningHash;
    }
    if (recordStreamItems != null) {
      _result.recordStreamItems.addAll(recordStreamItems);
    }
    if (endObjectRunningHash != null) {
      _result.endObjectRunningHash = endObjectRunningHash;
    }
    if (blockNumber != null) {
      _result.blockNumber = blockNumber;
    }
    if (sidecars != null) {
      _result.sidecars.addAll(sidecars);
    }
    return _result;
  }
  factory RecordStreamFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordStreamFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordStreamFile clone() => RecordStreamFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordStreamFile copyWith(void Function(RecordStreamFile) updates) => super.copyWith((message) => updates(message as RecordStreamFile)) as RecordStreamFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordStreamFile create() => RecordStreamFile._();
  RecordStreamFile createEmptyInstance() => create();
  static $pb.PbList<RecordStreamFile> createRepeated() => $pb.PbList<RecordStreamFile>();
  @$core.pragma('dart2js:noInline')
  static RecordStreamFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordStreamFile>(create);
  static RecordStreamFile? _defaultInstance;

  @$pb.TagNumber(1)
  $5.SemanticVersion get hapiProtoVersion => $_getN(0);
  @$pb.TagNumber(1)
  set hapiProtoVersion($5.SemanticVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHapiProtoVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearHapiProtoVersion() => clearField(1);
  @$pb.TagNumber(1)
  $5.SemanticVersion ensureHapiProtoVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $91.HashObject get startObjectRunningHash => $_getN(1);
  @$pb.TagNumber(2)
  set startObjectRunningHash($91.HashObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartObjectRunningHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartObjectRunningHash() => clearField(2);
  @$pb.TagNumber(2)
  $91.HashObject ensureStartObjectRunningHash() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<RecordStreamItem> get recordStreamItems => $_getList(2);

  @$pb.TagNumber(4)
  $91.HashObject get endObjectRunningHash => $_getN(3);
  @$pb.TagNumber(4)
  set endObjectRunningHash($91.HashObject v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndObjectRunningHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndObjectRunningHash() => clearField(4);
  @$pb.TagNumber(4)
  $91.HashObject ensureEndObjectRunningHash() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get blockNumber => $_getI64(4);
  @$pb.TagNumber(5)
  set blockNumber($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<SidecarMetadata> get sidecars => $_getList(5);
}

class RecordStreamItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RecordStreamItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: $0.Transaction.create)
    ..aOM<$66.TransactionRecord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', subBuilder: $66.TransactionRecord.create)
    ..hasRequiredFields = false
  ;

  RecordStreamItem._() : super();
  factory RecordStreamItem({
    $0.Transaction? transaction,
    $66.TransactionRecord? record,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory RecordStreamItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordStreamItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordStreamItem clone() => RecordStreamItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordStreamItem copyWith(void Function(RecordStreamItem) updates) => super.copyWith((message) => updates(message as RecordStreamItem)) as RecordStreamItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordStreamItem create() => RecordStreamItem._();
  RecordStreamItem createEmptyInstance() => create();
  static $pb.PbList<RecordStreamItem> createRepeated() => $pb.PbList<RecordStreamItem>();
  @$core.pragma('dart2js:noInline')
  static RecordStreamItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordStreamItem>(create);
  static RecordStreamItem? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($0.Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $0.Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $66.TransactionRecord get record => $_getN(1);
  @$pb.TagNumber(2)
  set record($66.TransactionRecord v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  $66.TransactionRecord ensureRecord() => $_ensure(1);
}

class SidecarMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SidecarMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$91.HashObject>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', subBuilder: $91.HashObject.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..pc<SidecarType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types', $pb.PbFieldType.KE, valueOf: SidecarType.valueOf, enumValues: SidecarType.values, defaultEnumValue: SidecarType.SIDECAR_TYPE_UNKNOWN)
    ..hasRequiredFields = false
  ;

  SidecarMetadata._() : super();
  factory SidecarMetadata({
    $91.HashObject? hash,
    $core.int? id,
    $core.Iterable<SidecarType>? types,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (id != null) {
      _result.id = id;
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    return _result;
  }
  factory SidecarMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SidecarMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SidecarMetadata clone() => SidecarMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SidecarMetadata copyWith(void Function(SidecarMetadata) updates) => super.copyWith((message) => updates(message as SidecarMetadata)) as SidecarMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SidecarMetadata create() => SidecarMetadata._();
  SidecarMetadata createEmptyInstance() => create();
  static $pb.PbList<SidecarMetadata> createRepeated() => $pb.PbList<SidecarMetadata>();
  @$core.pragma('dart2js:noInline')
  static SidecarMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SidecarMetadata>(create);
  static SidecarMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $91.HashObject get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($91.HashObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
  @$pb.TagNumber(1)
  $91.HashObject ensureHash() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SidecarType> get types => $_getList(2);
}

