///
//  Generated code. Do not modify.
//  source: contract_action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractActionTypeDescriptor instead')
const ContractActionType$json = const {
  '1': 'ContractActionType',
  '2': const [
    const {'1': 'NO_ACTION', '2': 0},
    const {'1': 'CALL', '2': 1},
    const {'1': 'CREATE', '2': 2},
    const {'1': 'PRECOMPILE', '2': 3},
    const {'1': 'SYSTEM', '2': 4},
  ],
};

/// Descriptor for `ContractActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractActionTypeDescriptor = $convert.base64Decode('ChJDb250cmFjdEFjdGlvblR5cGUSDQoJTk9fQUNUSU9OEAASCAoEQ0FMTBABEgoKBkNSRUFURRACEg4KClBSRUNPTVBJTEUQAxIKCgZTWVNURU0QBA==');
@$core.Deprecated('Use callOperationTypeDescriptor instead')
const CallOperationType$json = const {
  '1': 'CallOperationType',
  '2': const [
    const {'1': 'OP_UNKNOWN', '2': 0},
    const {'1': 'OP_CALL', '2': 1},
    const {'1': 'OP_CALLCODE', '2': 2},
    const {'1': 'OP_DELEGATECALL', '2': 3},
    const {'1': 'OP_STATICCALL', '2': 4},
    const {'1': 'OP_CREATE', '2': 5},
    const {'1': 'OP_CREATE2', '2': 6},
  ],
};

/// Descriptor for `CallOperationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List callOperationTypeDescriptor = $convert.base64Decode('ChFDYWxsT3BlcmF0aW9uVHlwZRIOCgpPUF9VTktOT1dOEAASCwoHT1BfQ0FMTBABEg8KC09QX0NBTExDT0RFEAISEwoPT1BfREVMRUdBVEVDQUxMEAMSEQoNT1BfU1RBVElDQ0FMTBAEEg0KCU9QX0NSRUFURRAFEg4KCk9QX0NSRUFURTIQBg==');
@$core.Deprecated('Use contractActionsDescriptor instead')
const ContractActions$json = const {
  '1': 'ContractActions',
  '2': const [
    const {'1': 'contract_actions', '3': 1, '4': 3, '5': 11, '6': '.proto.ContractAction', '10': 'contractActions'},
  ],
};

/// Descriptor for `ContractActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractActionsDescriptor = $convert.base64Decode('Cg9Db250cmFjdEFjdGlvbnMSQAoQY29udHJhY3RfYWN0aW9ucxgBIAMoCzIVLnByb3RvLkNvbnRyYWN0QWN0aW9uUg9jb250cmFjdEFjdGlvbnM=');
@$core.Deprecated('Use contractActionDescriptor instead')
const ContractAction$json = const {
  '1': 'ContractAction',
  '2': const [
    const {'1': 'call_type', '3': 1, '4': 1, '5': 14, '6': '.proto.ContractActionType', '10': 'callType'},
    const {'1': 'calling_account', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 0, '10': 'callingAccount'},
    const {'1': 'calling_contract', '3': 3, '4': 1, '5': 11, '6': '.proto.ContractID', '9': 0, '10': 'callingContract'},
    const {'1': 'gas', '3': 4, '4': 1, '5': 3, '10': 'gas'},
    const {'1': 'input', '3': 5, '4': 1, '5': 12, '10': 'input'},
    const {'1': 'recipient_account', '3': 6, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 1, '10': 'recipientAccount'},
    const {'1': 'recipient_contract', '3': 7, '4': 1, '5': 11, '6': '.proto.ContractID', '9': 1, '10': 'recipientContract'},
    const {'1': 'targeted_address', '3': 8, '4': 1, '5': 12, '9': 1, '10': 'targetedAddress'},
    const {'1': 'value', '3': 9, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'gas_used', '3': 10, '4': 1, '5': 3, '10': 'gasUsed'},
    const {'1': 'output', '3': 11, '4': 1, '5': 12, '9': 2, '10': 'output'},
    const {'1': 'revert_reason', '3': 12, '4': 1, '5': 12, '9': 2, '10': 'revertReason'},
    const {'1': 'error', '3': 13, '4': 1, '5': 12, '9': 2, '10': 'error'},
    const {'1': 'call_depth', '3': 14, '4': 1, '5': 5, '10': 'callDepth'},
    const {'1': 'call_operation_type', '3': 15, '4': 1, '5': 14, '6': '.proto.CallOperationType', '10': 'callOperationType'},
  ],
  '8': const [
    const {'1': 'caller'},
    const {'1': 'recipient'},
    const {'1': 'result_data'},
  ],
};

/// Descriptor for `ContractAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractActionDescriptor = $convert.base64Decode('Cg5Db250cmFjdEFjdGlvbhI2CgljYWxsX3R5cGUYASABKA4yGS5wcm90by5Db250cmFjdEFjdGlvblR5cGVSCGNhbGxUeXBlEjsKD2NhbGxpbmdfYWNjb3VudBgCIAEoCzIQLnByb3RvLkFjY291bnRJREgAUg5jYWxsaW5nQWNjb3VudBI+ChBjYWxsaW5nX2NvbnRyYWN0GAMgASgLMhEucHJvdG8uQ29udHJhY3RJREgAUg9jYWxsaW5nQ29udHJhY3QSEAoDZ2FzGAQgASgDUgNnYXMSFAoFaW5wdXQYBSABKAxSBWlucHV0Ej8KEXJlY2lwaWVudF9hY2NvdW50GAYgASgLMhAucHJvdG8uQWNjb3VudElESAFSEHJlY2lwaWVudEFjY291bnQSQgoScmVjaXBpZW50X2NvbnRyYWN0GAcgASgLMhEucHJvdG8uQ29udHJhY3RJREgBUhFyZWNpcGllbnRDb250cmFjdBIrChB0YXJnZXRlZF9hZGRyZXNzGAggASgMSAFSD3RhcmdldGVkQWRkcmVzcxIUCgV2YWx1ZRgJIAEoA1IFdmFsdWUSGQoIZ2FzX3VzZWQYCiABKANSB2dhc1VzZWQSGAoGb3V0cHV0GAsgASgMSAJSBm91dHB1dBIlCg1yZXZlcnRfcmVhc29uGAwgASgMSAJSDHJldmVydFJlYXNvbhIWCgVlcnJvchgNIAEoDEgCUgVlcnJvchIdCgpjYWxsX2RlcHRoGA4gASgFUgljYWxsRGVwdGgSSAoTY2FsbF9vcGVyYXRpb25fdHlwZRgPIAEoDjIYLnByb3RvLkNhbGxPcGVyYXRpb25UeXBlUhFjYWxsT3BlcmF0aW9uVHlwZUIICgZjYWxsZXJCCwoJcmVjaXBpZW50Qg0KC3Jlc3VsdF9kYXRh');
