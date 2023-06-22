///
//  Generated code. Do not modify.
//  source: contract_action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

import 'contract_action.pbenum.dart';

export 'contract_action.pbenum.dart';

class ContractActions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractActions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<ContractAction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractActions', $pb.PbFieldType.PM, subBuilder: ContractAction.create)
    ..hasRequiredFields = false
  ;

  ContractActions._() : super();
  factory ContractActions({
    $core.Iterable<ContractAction>? contractActions,
  }) {
    final _result = create();
    if (contractActions != null) {
      _result.contractActions.addAll(contractActions);
    }
    return _result;
  }
  factory ContractActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractActions clone() => ContractActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractActions copyWith(void Function(ContractActions) updates) => super.copyWith((message) => updates(message as ContractActions)) as ContractActions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractActions create() => ContractActions._();
  ContractActions createEmptyInstance() => create();
  static $pb.PbList<ContractActions> createRepeated() => $pb.PbList<ContractActions>();
  @$core.pragma('dart2js:noInline')
  static ContractActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractActions>(create);
  static ContractActions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContractAction> get contractActions => $_getList(0);
}

enum ContractAction_Caller {
  callingAccount, 
  callingContract, 
  notSet
}

enum ContractAction_Recipient {
  recipientAccount, 
  recipientContract, 
  targetedAddress, 
  notSet
}

enum ContractAction_ResultData {
  output, 
  revertReason, 
  error, 
  notSet
}

class ContractAction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContractAction_Caller> _ContractAction_CallerByTag = {
    2 : ContractAction_Caller.callingAccount,
    3 : ContractAction_Caller.callingContract,
    0 : ContractAction_Caller.notSet
  };
  static const $core.Map<$core.int, ContractAction_Recipient> _ContractAction_RecipientByTag = {
    6 : ContractAction_Recipient.recipientAccount,
    7 : ContractAction_Recipient.recipientContract,
    8 : ContractAction_Recipient.targetedAddress,
    0 : ContractAction_Recipient.notSet
  };
  static const $core.Map<$core.int, ContractAction_ResultData> _ContractAction_ResultDataByTag = {
    11 : ContractAction_ResultData.output,
    12 : ContractAction_ResultData.revertReason,
    13 : ContractAction_ResultData.error,
    0 : ContractAction_ResultData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [6, 7, 8])
    ..oo(2, [11, 12, 13])
    ..e<ContractActionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callType', $pb.PbFieldType.OE, defaultOrMaker: ContractActionType.NO_ACTION, valueOf: ContractActionType.valueOf, enumValues: ContractActionType.values)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callingAccount', subBuilder: $5.AccountID.create)
    ..aOM<$5.ContractID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callingContract', subBuilder: $5.ContractID.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'input', $pb.PbFieldType.OY)
    ..aOM<$5.AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientAccount', subBuilder: $5.AccountID.create)
    ..aOM<$5.ContractID>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipientContract', subBuilder: $5.ContractID.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetedAddress', $pb.PbFieldType.OY)
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasUsed')
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'output', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revertReason', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', $pb.PbFieldType.OY)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callDepth', $pb.PbFieldType.O3)
    ..e<CallOperationType>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callOperationType', $pb.PbFieldType.OE, defaultOrMaker: CallOperationType.OP_UNKNOWN, valueOf: CallOperationType.valueOf, enumValues: CallOperationType.values)
    ..hasRequiredFields = false
  ;

  ContractAction._() : super();
  factory ContractAction({
    ContractActionType? callType,
    $5.AccountID? callingAccount,
    $5.ContractID? callingContract,
    $fixnum.Int64? gas,
    $core.List<$core.int>? input,
    $5.AccountID? recipientAccount,
    $5.ContractID? recipientContract,
    $core.List<$core.int>? targetedAddress,
    $fixnum.Int64? value,
    $fixnum.Int64? gasUsed,
    $core.List<$core.int>? output,
    $core.List<$core.int>? revertReason,
    $core.List<$core.int>? error,
    $core.int? callDepth,
    CallOperationType? callOperationType,
  }) {
    final _result = create();
    if (callType != null) {
      _result.callType = callType;
    }
    if (callingAccount != null) {
      _result.callingAccount = callingAccount;
    }
    if (callingContract != null) {
      _result.callingContract = callingContract;
    }
    if (gas != null) {
      _result.gas = gas;
    }
    if (input != null) {
      _result.input = input;
    }
    if (recipientAccount != null) {
      _result.recipientAccount = recipientAccount;
    }
    if (recipientContract != null) {
      _result.recipientContract = recipientContract;
    }
    if (targetedAddress != null) {
      _result.targetedAddress = targetedAddress;
    }
    if (value != null) {
      _result.value = value;
    }
    if (gasUsed != null) {
      _result.gasUsed = gasUsed;
    }
    if (output != null) {
      _result.output = output;
    }
    if (revertReason != null) {
      _result.revertReason = revertReason;
    }
    if (error != null) {
      _result.error = error;
    }
    if (callDepth != null) {
      _result.callDepth = callDepth;
    }
    if (callOperationType != null) {
      _result.callOperationType = callOperationType;
    }
    return _result;
  }
  factory ContractAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractAction clone() => ContractAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractAction copyWith(void Function(ContractAction) updates) => super.copyWith((message) => updates(message as ContractAction)) as ContractAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractAction create() => ContractAction._();
  ContractAction createEmptyInstance() => create();
  static $pb.PbList<ContractAction> createRepeated() => $pb.PbList<ContractAction>();
  @$core.pragma('dart2js:noInline')
  static ContractAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractAction>(create);
  static ContractAction? _defaultInstance;

  ContractAction_Caller whichCaller() => _ContractAction_CallerByTag[$_whichOneof(0)]!;
  void clearCaller() => clearField($_whichOneof(0));

  ContractAction_Recipient whichRecipient() => _ContractAction_RecipientByTag[$_whichOneof(1)]!;
  void clearRecipient() => clearField($_whichOneof(1));

  ContractAction_ResultData whichResultData() => _ContractAction_ResultDataByTag[$_whichOneof(2)]!;
  void clearResultData() => clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  ContractActionType get callType => $_getN(0);
  @$pb.TagNumber(1)
  set callType(ContractActionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallType() => clearField(1);

  @$pb.TagNumber(2)
  $5.AccountID get callingAccount => $_getN(1);
  @$pb.TagNumber(2)
  set callingAccount($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallingAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallingAccount() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureCallingAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.ContractID get callingContract => $_getN(2);
  @$pb.TagNumber(3)
  set callingContract($5.ContractID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallingContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallingContract() => clearField(3);
  @$pb.TagNumber(3)
  $5.ContractID ensureCallingContract() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gas => $_getI64(3);
  @$pb.TagNumber(4)
  set gas($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGas() => $_has(3);
  @$pb.TagNumber(4)
  void clearGas() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get input => $_getN(4);
  @$pb.TagNumber(5)
  set input($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearInput() => clearField(5);

  @$pb.TagNumber(6)
  $5.AccountID get recipientAccount => $_getN(5);
  @$pb.TagNumber(6)
  set recipientAccount($5.AccountID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecipientAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecipientAccount() => clearField(6);
  @$pb.TagNumber(6)
  $5.AccountID ensureRecipientAccount() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.ContractID get recipientContract => $_getN(6);
  @$pb.TagNumber(7)
  set recipientContract($5.ContractID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecipientContract() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecipientContract() => clearField(7);
  @$pb.TagNumber(7)
  $5.ContractID ensureRecipientContract() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get targetedAddress => $_getN(7);
  @$pb.TagNumber(8)
  set targetedAddress($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetedAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetedAddress() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get value => $_getI64(8);
  @$pb.TagNumber(9)
  set value($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearValue() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get gasUsed => $_getI64(9);
  @$pb.TagNumber(10)
  set gasUsed($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGasUsed() => $_has(9);
  @$pb.TagNumber(10)
  void clearGasUsed() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get output => $_getN(10);
  @$pb.TagNumber(11)
  set output($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOutput() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutput() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get revertReason => $_getN(11);
  @$pb.TagNumber(12)
  set revertReason($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRevertReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearRevertReason() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get error => $_getN(12);
  @$pb.TagNumber(13)
  set error($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasError() => $_has(12);
  @$pb.TagNumber(13)
  void clearError() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get callDepth => $_getIZ(13);
  @$pb.TagNumber(14)
  set callDepth($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCallDepth() => $_has(13);
  @$pb.TagNumber(14)
  void clearCallDepth() => clearField(14);

  @$pb.TagNumber(15)
  CallOperationType get callOperationType => $_getN(14);
  @$pb.TagNumber(15)
  set callOperationType(CallOperationType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCallOperationType() => $_has(14);
  @$pb.TagNumber(15)
  void clearCallOperationType() => clearField(15);
}

