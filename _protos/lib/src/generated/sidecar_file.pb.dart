///
//  Generated code. Do not modify.
//  source: sidecar_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $6;
import 'contract_state_change.pb.dart' as $92;
import 'contract_action.pb.dart' as $93;
import 'contract_bytecode.pb.dart' as $94;

class SidecarFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SidecarFile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<TransactionSidecarRecord>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sidecarRecords', $pb.PbFieldType.PM, subBuilder: TransactionSidecarRecord.create)
    ..hasRequiredFields = false
  ;

  SidecarFile._() : super();
  factory SidecarFile({
    $core.Iterable<TransactionSidecarRecord>? sidecarRecords,
  }) {
    final _result = create();
    if (sidecarRecords != null) {
      _result.sidecarRecords.addAll(sidecarRecords);
    }
    return _result;
  }
  factory SidecarFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SidecarFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SidecarFile clone() => SidecarFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SidecarFile copyWith(void Function(SidecarFile) updates) => super.copyWith((message) => updates(message as SidecarFile)) as SidecarFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SidecarFile create() => SidecarFile._();
  SidecarFile createEmptyInstance() => create();
  static $pb.PbList<SidecarFile> createRepeated() => $pb.PbList<SidecarFile>();
  @$core.pragma('dart2js:noInline')
  static SidecarFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SidecarFile>(create);
  static SidecarFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransactionSidecarRecord> get sidecarRecords => $_getList(0);
}

enum TransactionSidecarRecord_SidecarRecords {
  stateChanges, 
  actions, 
  bytecode, 
  notSet
}

class TransactionSidecarRecord extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionSidecarRecord_SidecarRecords> _TransactionSidecarRecord_SidecarRecordsByTag = {
    3 : TransactionSidecarRecord_SidecarRecords.stateChanges,
    4 : TransactionSidecarRecord_SidecarRecords.actions,
    5 : TransactionSidecarRecord_SidecarRecords.bytecode,
    0 : TransactionSidecarRecord_SidecarRecords.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionSidecarRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOM<$6.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusTimestamp', subBuilder: $6.Timestamp.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'migration')
    ..aOM<$92.ContractStateChanges>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateChanges', subBuilder: $92.ContractStateChanges.create)
    ..aOM<$93.ContractActions>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actions', subBuilder: $93.ContractActions.create)
    ..aOM<$94.ContractBytecode>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytecode', subBuilder: $94.ContractBytecode.create)
    ..hasRequiredFields = false
  ;

  TransactionSidecarRecord._() : super();
  factory TransactionSidecarRecord({
    $6.Timestamp? consensusTimestamp,
    $core.bool? migration,
    $92.ContractStateChanges? stateChanges,
    $93.ContractActions? actions,
    $94.ContractBytecode? bytecode,
  }) {
    final _result = create();
    if (consensusTimestamp != null) {
      _result.consensusTimestamp = consensusTimestamp;
    }
    if (migration != null) {
      _result.migration = migration;
    }
    if (stateChanges != null) {
      _result.stateChanges = stateChanges;
    }
    if (actions != null) {
      _result.actions = actions;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    return _result;
  }
  factory TransactionSidecarRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionSidecarRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionSidecarRecord clone() => TransactionSidecarRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionSidecarRecord copyWith(void Function(TransactionSidecarRecord) updates) => super.copyWith((message) => updates(message as TransactionSidecarRecord)) as TransactionSidecarRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionSidecarRecord create() => TransactionSidecarRecord._();
  TransactionSidecarRecord createEmptyInstance() => create();
  static $pb.PbList<TransactionSidecarRecord> createRepeated() => $pb.PbList<TransactionSidecarRecord>();
  @$core.pragma('dart2js:noInline')
  static TransactionSidecarRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionSidecarRecord>(create);
  static TransactionSidecarRecord? _defaultInstance;

  TransactionSidecarRecord_SidecarRecords whichSidecarRecords() => _TransactionSidecarRecord_SidecarRecordsByTag[$_whichOneof(0)]!;
  void clearSidecarRecords() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $6.Timestamp get consensusTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set consensusTimestamp($6.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsensusTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensusTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureConsensusTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get migration => $_getBF(1);
  @$pb.TagNumber(2)
  set migration($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMigration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMigration() => clearField(2);

  @$pb.TagNumber(3)
  $92.ContractStateChanges get stateChanges => $_getN(2);
  @$pb.TagNumber(3)
  set stateChanges($92.ContractStateChanges v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateChanges() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateChanges() => clearField(3);
  @$pb.TagNumber(3)
  $92.ContractStateChanges ensureStateChanges() => $_ensure(2);

  @$pb.TagNumber(4)
  $93.ContractActions get actions => $_getN(3);
  @$pb.TagNumber(4)
  set actions($93.ContractActions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActions() => $_has(3);
  @$pb.TagNumber(4)
  void clearActions() => clearField(4);
  @$pb.TagNumber(4)
  $93.ContractActions ensureActions() => $_ensure(3);

  @$pb.TagNumber(5)
  $94.ContractBytecode get bytecode => $_getN(4);
  @$pb.TagNumber(5)
  set bytecode($94.ContractBytecode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBytecode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytecode() => clearField(5);
  @$pb.TagNumber(5)
  $94.ContractBytecode ensureBytecode() => $_ensure(4);
}

