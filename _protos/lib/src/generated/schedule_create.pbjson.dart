///
//  Generated code. Do not modify.
//  source: schedule_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use scheduleCreateTransactionBodyDescriptor instead')
const ScheduleCreateTransactionBody$json = const {
  '1': 'ScheduleCreateTransactionBody',
  '2': const [
    const {'1': 'scheduledTransactionBody', '3': 1, '4': 1, '5': 11, '6': '.proto.SchedulableTransactionBody', '10': 'scheduledTransactionBody'},
    const {'1': 'memo', '3': 2, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'adminKey', '3': 3, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'payerAccountID', '3': 4, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'payerAccountID'},
    const {'1': 'expiration_time', '3': 5, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'wait_for_expiry', '3': 13, '4': 1, '5': 8, '10': 'waitForExpiry'},
  ],
};

/// Descriptor for `ScheduleCreateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleCreateTransactionBodyDescriptor = $convert.base64Decode('Ch1TY2hlZHVsZUNyZWF0ZVRyYW5zYWN0aW9uQm9keRJdChhzY2hlZHVsZWRUcmFuc2FjdGlvbkJvZHkYASABKAsyIS5wcm90by5TY2hlZHVsYWJsZVRyYW5zYWN0aW9uQm9keVIYc2NoZWR1bGVkVHJhbnNhY3Rpb25Cb2R5EhIKBG1lbW8YAiABKAlSBG1lbW8SJgoIYWRtaW5LZXkYAyABKAsyCi5wcm90by5LZXlSCGFkbWluS2V5EjgKDnBheWVyQWNjb3VudElEGAQgASgLMhAucHJvdG8uQWNjb3VudElEUg5wYXllckFjY291bnRJRBI5Cg9leHBpcmF0aW9uX3RpbWUYBSABKAsyEC5wcm90by5UaW1lc3RhbXBSDmV4cGlyYXRpb25UaW1lEiYKD3dhaXRfZm9yX2V4cGlyeRgNIAEoCFINd2FpdEZvckV4cGlyeQ==');
