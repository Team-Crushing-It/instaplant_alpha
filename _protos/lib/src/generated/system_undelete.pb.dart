///
//  Generated code. Do not modify.
//  source: system_undelete.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

enum SystemUndeleteTransactionBody_Id {
  fileID, 
  contractID, 
  notSet
}

class SystemUndeleteTransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SystemUndeleteTransactionBody_Id> _SystemUndeleteTransactionBody_IdByTag = {
    1 : SystemUndeleteTransactionBody_Id.fileID,
    2 : SystemUndeleteTransactionBody_Id.contractID,
    0 : SystemUndeleteTransactionBody_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SystemUndeleteTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$5.FileID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileID', protoName: 'fileID', subBuilder: $5.FileID.create)
    ..aOM<$5.ContractID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..hasRequiredFields = false
  ;

  SystemUndeleteTransactionBody._() : super();
  factory SystemUndeleteTransactionBody({
    $5.FileID? fileID,
    $5.ContractID? contractID,
  }) {
    final _result = create();
    if (fileID != null) {
      _result.fileID = fileID;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    return _result;
  }
  factory SystemUndeleteTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemUndeleteTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemUndeleteTransactionBody clone() => SystemUndeleteTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemUndeleteTransactionBody copyWith(void Function(SystemUndeleteTransactionBody) updates) => super.copyWith((message) => updates(message as SystemUndeleteTransactionBody)) as SystemUndeleteTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemUndeleteTransactionBody create() => SystemUndeleteTransactionBody._();
  SystemUndeleteTransactionBody createEmptyInstance() => create();
  static $pb.PbList<SystemUndeleteTransactionBody> createRepeated() => $pb.PbList<SystemUndeleteTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static SystemUndeleteTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemUndeleteTransactionBody>(create);
  static SystemUndeleteTransactionBody? _defaultInstance;

  SystemUndeleteTransactionBody_Id whichId() => _SystemUndeleteTransactionBody_IdByTag[$_whichOneof(0)]!;
  void clearId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.FileID get fileID => $_getN(0);
  @$pb.TagNumber(1)
  set fileID($5.FileID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileID() => clearField(1);
  @$pb.TagNumber(1)
  $5.FileID ensureFileID() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.ContractID get contractID => $_getN(1);
  @$pb.TagNumber(2)
  set contractID($5.ContractID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractID() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractID() => clearField(2);
  @$pb.TagNumber(2)
  $5.ContractID ensureContractID() => $_ensure(1);
}

