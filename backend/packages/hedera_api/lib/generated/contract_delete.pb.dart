///
//  Generated code. Do not modify.
//  source: contract_delete.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

enum ContractDeleteTransactionBody_Obtainers {
  transferAccountID, 
  transferContractID, 
  notSet
}

class ContractDeleteTransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContractDeleteTransactionBody_Obtainers> _ContractDeleteTransactionBody_ObtainersByTag = {
    2 : ContractDeleteTransactionBody_Obtainers.transferAccountID,
    3 : ContractDeleteTransactionBody_Obtainers.transferContractID,
    0 : ContractDeleteTransactionBody_Obtainers.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractDeleteTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$5.ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferAccountID', protoName: 'transferAccountID', subBuilder: $5.AccountID.create)
    ..aOM<$5.ContractID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferContractID', protoName: 'transferContractID', subBuilder: $5.ContractID.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permanentRemoval')
    ..hasRequiredFields = false
  ;

  ContractDeleteTransactionBody._() : super();
  factory ContractDeleteTransactionBody({
    $5.ContractID? contractID,
    $5.AccountID? transferAccountID,
    $5.ContractID? transferContractID,
    $core.bool? permanentRemoval,
  }) {
    final _result = create();
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (transferAccountID != null) {
      _result.transferAccountID = transferAccountID;
    }
    if (transferContractID != null) {
      _result.transferContractID = transferContractID;
    }
    if (permanentRemoval != null) {
      _result.permanentRemoval = permanentRemoval;
    }
    return _result;
  }
  factory ContractDeleteTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractDeleteTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractDeleteTransactionBody clone() => ContractDeleteTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractDeleteTransactionBody copyWith(void Function(ContractDeleteTransactionBody) updates) => super.copyWith((message) => updates(message as ContractDeleteTransactionBody)) as ContractDeleteTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractDeleteTransactionBody create() => ContractDeleteTransactionBody._();
  ContractDeleteTransactionBody createEmptyInstance() => create();
  static $pb.PbList<ContractDeleteTransactionBody> createRepeated() => $pb.PbList<ContractDeleteTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static ContractDeleteTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractDeleteTransactionBody>(create);
  static ContractDeleteTransactionBody? _defaultInstance;

  ContractDeleteTransactionBody_Obtainers whichObtainers() => _ContractDeleteTransactionBody_ObtainersByTag[$_whichOneof(0)]!;
  void clearObtainers() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.ContractID get contractID => $_getN(0);
  @$pb.TagNumber(1)
  set contractID($5.ContractID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractID() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractID() => clearField(1);
  @$pb.TagNumber(1)
  $5.ContractID ensureContractID() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.AccountID get transferAccountID => $_getN(1);
  @$pb.TagNumber(2)
  set transferAccountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureTransferAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.ContractID get transferContractID => $_getN(2);
  @$pb.TagNumber(3)
  set transferContractID($5.ContractID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferContractID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferContractID() => clearField(3);
  @$pb.TagNumber(3)
  $5.ContractID ensureTransferContractID() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get permanentRemoval => $_getBF(3);
  @$pb.TagNumber(4)
  set permanentRemoval($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermanentRemoval() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermanentRemoval() => clearField(4);
}

