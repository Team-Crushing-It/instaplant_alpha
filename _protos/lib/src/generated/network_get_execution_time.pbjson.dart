///
//  Generated code. Do not modify.
//  source: network_get_execution_time.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use networkGetExecutionTimeQueryDescriptor instead')
const NetworkGetExecutionTimeQuery$json = const {
  '1': 'NetworkGetExecutionTimeQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'transaction_ids', '3': 2, '4': 3, '5': 11, '6': '.proto.TransactionID', '10': 'transactionIds'},
  ],
};

/// Descriptor for `NetworkGetExecutionTimeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkGetExecutionTimeQueryDescriptor = $convert.base64Decode('ChxOZXR3b3JrR2V0RXhlY3V0aW9uVGltZVF1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISPQoPdHJhbnNhY3Rpb25faWRzGAIgAygLMhQucHJvdG8uVHJhbnNhY3Rpb25JRFIOdHJhbnNhY3Rpb25JZHM=');
@$core.Deprecated('Use networkGetExecutionTimeResponseDescriptor instead')
const NetworkGetExecutionTimeResponse$json = const {
  '1': 'NetworkGetExecutionTimeResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'execution_times', '3': 2, '4': 3, '5': 4, '10': 'executionTimes'},
  ],
};

/// Descriptor for `NetworkGetExecutionTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkGetExecutionTimeResponseDescriptor = $convert.base64Decode('Ch9OZXR3b3JrR2V0RXhlY3V0aW9uVGltZVJlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISJwoPZXhlY3V0aW9uX3RpbWVzGAIgAygEUg5leGVjdXRpb25UaW1lcw==');
