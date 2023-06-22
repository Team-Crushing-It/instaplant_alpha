///
//  Generated code. Do not modify.
//  source: contract_state_change.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'wrappers.pb.dart' as $7;

class ContractStateChanges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractStateChanges', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<ContractStateChange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractStateChanges', $pb.PbFieldType.PM, subBuilder: ContractStateChange.create)
    ..hasRequiredFields = false
  ;

  ContractStateChanges._() : super();
  factory ContractStateChanges({
    $core.Iterable<ContractStateChange>? contractStateChanges,
  }) {
    final _result = create();
    if (contractStateChanges != null) {
      _result.contractStateChanges.addAll(contractStateChanges);
    }
    return _result;
  }
  factory ContractStateChanges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractStateChanges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractStateChanges clone() => ContractStateChanges()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractStateChanges copyWith(void Function(ContractStateChanges) updates) => super.copyWith((message) => updates(message as ContractStateChanges)) as ContractStateChanges; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractStateChanges create() => ContractStateChanges._();
  ContractStateChanges createEmptyInstance() => create();
  static $pb.PbList<ContractStateChanges> createRepeated() => $pb.PbList<ContractStateChanges>();
  @$core.pragma('dart2js:noInline')
  static ContractStateChanges getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractStateChanges>(create);
  static ContractStateChanges? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContractStateChange> get contractStateChanges => $_getList(0);
}

class ContractStateChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractStateChange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractId', subBuilder: $5.ContractID.create)
    ..pc<StorageChange>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageChanges', $pb.PbFieldType.PM, subBuilder: StorageChange.create)
    ..hasRequiredFields = false
  ;

  ContractStateChange._() : super();
  factory ContractStateChange({
    $5.ContractID? contractId,
    $core.Iterable<StorageChange>? storageChanges,
  }) {
    final _result = create();
    if (contractId != null) {
      _result.contractId = contractId;
    }
    if (storageChanges != null) {
      _result.storageChanges.addAll(storageChanges);
    }
    return _result;
  }
  factory ContractStateChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractStateChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractStateChange clone() => ContractStateChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractStateChange copyWith(void Function(ContractStateChange) updates) => super.copyWith((message) => updates(message as ContractStateChange)) as ContractStateChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractStateChange create() => ContractStateChange._();
  ContractStateChange createEmptyInstance() => create();
  static $pb.PbList<ContractStateChange> createRepeated() => $pb.PbList<ContractStateChange>();
  @$core.pragma('dart2js:noInline')
  static ContractStateChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractStateChange>(create);
  static ContractStateChange? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ContractID get contractId => $_getN(0);
  @$pb.TagNumber(1)
  set contractId($5.ContractID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractId() => clearField(1);
  @$pb.TagNumber(1)
  $5.ContractID ensureContractId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StorageChange> get storageChanges => $_getList(1);
}

class StorageChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageChange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueRead', $pb.PbFieldType.OY)
    ..aOM<$7.BytesValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueWritten', subBuilder: $7.BytesValue.create)
    ..hasRequiredFields = false
  ;

  StorageChange._() : super();
  factory StorageChange({
    $core.List<$core.int>? slot,
    $core.List<$core.int>? valueRead,
    $7.BytesValue? valueWritten,
  }) {
    final _result = create();
    if (slot != null) {
      _result.slot = slot;
    }
    if (valueRead != null) {
      _result.valueRead = valueRead;
    }
    if (valueWritten != null) {
      _result.valueWritten = valueWritten;
    }
    return _result;
  }
  factory StorageChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageChange clone() => StorageChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageChange copyWith(void Function(StorageChange) updates) => super.copyWith((message) => updates(message as StorageChange)) as StorageChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageChange create() => StorageChange._();
  StorageChange createEmptyInstance() => create();
  static $pb.PbList<StorageChange> createRepeated() => $pb.PbList<StorageChange>();
  @$core.pragma('dart2js:noInline')
  static StorageChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageChange>(create);
  static StorageChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get slot => $_getN(0);
  @$pb.TagNumber(1)
  set slot($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get valueRead => $_getN(1);
  @$pb.TagNumber(2)
  set valueRead($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueRead() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueRead() => clearField(2);

  @$pb.TagNumber(3)
  $7.BytesValue get valueWritten => $_getN(2);
  @$pb.TagNumber(3)
  set valueWritten($7.BytesValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValueWritten() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueWritten() => clearField(3);
  @$pb.TagNumber(3)
  $7.BytesValue ensureValueWritten() => $_ensure(2);
}

