///
//  Generated code. Do not modify.
//  source: query_header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use responseTypeDescriptor instead')
const ResponseType$json = const {
  '1': 'ResponseType',
  '2': const [
    const {'1': 'ANSWER_ONLY', '2': 0},
    const {'1': 'ANSWER_STATE_PROOF', '2': 1},
    const {'1': 'COST_ANSWER', '2': 2},
    const {'1': 'COST_ANSWER_STATE_PROOF', '2': 3},
  ],
};

/// Descriptor for `ResponseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List responseTypeDescriptor = $convert.base64Decode('CgxSZXNwb25zZVR5cGUSDwoLQU5TV0VSX09OTFkQABIWChJBTlNXRVJfU1RBVEVfUFJPT0YQARIPCgtDT1NUX0FOU1dFUhACEhsKF0NPU1RfQU5TV0VSX1NUQVRFX1BST09GEAM=');
@$core.Deprecated('Use queryHeaderDescriptor instead')
const QueryHeader$json = const {
  '1': 'QueryHeader',
  '2': const [
    const {'1': 'payment', '3': 1, '4': 1, '5': 11, '6': '.proto.Transaction', '10': 'payment'},
    const {'1': 'responseType', '3': 2, '4': 1, '5': 14, '6': '.proto.ResponseType', '10': 'responseType'},
  ],
};

/// Descriptor for `QueryHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHeaderDescriptor = $convert.base64Decode('CgtRdWVyeUhlYWRlchIsCgdwYXltZW50GAEgASgLMhIucHJvdG8uVHJhbnNhY3Rpb25SB3BheW1lbnQSNwoMcmVzcG9uc2VUeXBlGAIgASgOMhMucHJvdG8uUmVzcG9uc2VUeXBlUgxyZXNwb25zZVR5cGU=');
