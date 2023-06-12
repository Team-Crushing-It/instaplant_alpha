///
//  Generated code. Do not modify.
//  source: contract_action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContractActionType extends $pb.ProtobufEnum {
  static const ContractActionType NO_ACTION = ContractActionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_ACTION');
  static const ContractActionType CALL = ContractActionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALL');
  static const ContractActionType CREATE = ContractActionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE');
  static const ContractActionType PRECOMPILE = ContractActionType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRECOMPILE');
  static const ContractActionType SYSTEM = ContractActionType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYSTEM');

  static const $core.List<ContractActionType> values = <ContractActionType> [
    NO_ACTION,
    CALL,
    CREATE,
    PRECOMPILE,
    SYSTEM,
  ];

  static final $core.Map<$core.int, ContractActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContractActionType? valueOf($core.int value) => _byValue[value];

  const ContractActionType._($core.int v, $core.String n) : super(v, n);
}

class CallOperationType extends $pb.ProtobufEnum {
  static const CallOperationType OP_UNKNOWN = CallOperationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_UNKNOWN');
  static const CallOperationType OP_CALL = CallOperationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_CALL');
  static const CallOperationType OP_CALLCODE = CallOperationType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_CALLCODE');
  static const CallOperationType OP_DELEGATECALL = CallOperationType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_DELEGATECALL');
  static const CallOperationType OP_STATICCALL = CallOperationType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_STATICCALL');
  static const CallOperationType OP_CREATE = CallOperationType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_CREATE');
  static const CallOperationType OP_CREATE2 = CallOperationType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OP_CREATE2');

  static const $core.List<CallOperationType> values = <CallOperationType> [
    OP_UNKNOWN,
    OP_CALL,
    OP_CALLCODE,
    OP_DELEGATECALL,
    OP_STATICCALL,
    OP_CREATE,
    OP_CREATE2,
  ];

  static final $core.Map<$core.int, CallOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CallOperationType? valueOf($core.int value) => _byValue[value];

  const CallOperationType._($core.int v, $core.String n) : super(v, n);
}

