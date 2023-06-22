///
//  Generated code. Do not modify.
//  source: schedule_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use scheduleGetInfoQueryDescriptor instead')
const ScheduleGetInfoQuery$json = const {
  '1': 'ScheduleGetInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'scheduleID', '3': 2, '4': 1, '5': 11, '6': '.proto.ScheduleID', '10': 'scheduleID'},
  ],
};

/// Descriptor for `ScheduleGetInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleGetInfoQueryDescriptor = $convert.base64Decode('ChRTY2hlZHVsZUdldEluZm9RdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEjEKCnNjaGVkdWxlSUQYAiABKAsyES5wcm90by5TY2hlZHVsZUlEUgpzY2hlZHVsZUlE');
@$core.Deprecated('Use scheduleInfoDescriptor instead')
const ScheduleInfo$json = const {
  '1': 'ScheduleInfo',
  '2': const [
    const {'1': 'scheduleID', '3': 1, '4': 1, '5': 11, '6': '.proto.ScheduleID', '10': 'scheduleID'},
    const {'1': 'deletion_time', '3': 2, '4': 1, '5': 11, '6': '.proto.Timestamp', '9': 0, '10': 'deletionTime'},
    const {'1': 'execution_time', '3': 3, '4': 1, '5': 11, '6': '.proto.Timestamp', '9': 0, '10': 'executionTime'},
    const {'1': 'expirationTime', '3': 4, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'scheduledTransactionBody', '3': 5, '4': 1, '5': 11, '6': '.proto.SchedulableTransactionBody', '10': 'scheduledTransactionBody'},
    const {'1': 'memo', '3': 6, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'adminKey', '3': 7, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'signers', '3': 8, '4': 1, '5': 11, '6': '.proto.KeyList', '10': 'signers'},
    const {'1': 'creatorAccountID', '3': 9, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'creatorAccountID'},
    const {'1': 'payerAccountID', '3': 10, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'payerAccountID'},
    const {'1': 'scheduledTransactionID', '3': 11, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'scheduledTransactionID'},
    const {'1': 'ledger_id', '3': 12, '4': 1, '5': 12, '10': 'ledgerId'},
    const {'1': 'wait_for_expiry', '3': 13, '4': 1, '5': 8, '10': 'waitForExpiry'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `ScheduleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleInfoDescriptor = $convert.base64Decode('CgxTY2hlZHVsZUluZm8SMQoKc2NoZWR1bGVJRBgBIAEoCzIRLnByb3RvLlNjaGVkdWxlSURSCnNjaGVkdWxlSUQSNwoNZGVsZXRpb25fdGltZRgCIAEoCzIQLnByb3RvLlRpbWVzdGFtcEgAUgxkZWxldGlvblRpbWUSOQoOZXhlY3V0aW9uX3RpbWUYAyABKAsyEC5wcm90by5UaW1lc3RhbXBIAFINZXhlY3V0aW9uVGltZRI4Cg5leHBpcmF0aW9uVGltZRgEIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSXQoYc2NoZWR1bGVkVHJhbnNhY3Rpb25Cb2R5GAUgASgLMiEucHJvdG8uU2NoZWR1bGFibGVUcmFuc2FjdGlvbkJvZHlSGHNjaGVkdWxlZFRyYW5zYWN0aW9uQm9keRISCgRtZW1vGAYgASgJUgRtZW1vEiYKCGFkbWluS2V5GAcgASgLMgoucHJvdG8uS2V5UghhZG1pbktleRIoCgdzaWduZXJzGAggASgLMg4ucHJvdG8uS2V5TGlzdFIHc2lnbmVycxI8ChBjcmVhdG9yQWNjb3VudElEGAkgASgLMhAucHJvdG8uQWNjb3VudElEUhBjcmVhdG9yQWNjb3VudElEEjgKDnBheWVyQWNjb3VudElEGAogASgLMhAucHJvdG8uQWNjb3VudElEUg5wYXllckFjY291bnRJRBJMChZzY2hlZHVsZWRUcmFuc2FjdGlvbklEGAsgASgLMhQucHJvdG8uVHJhbnNhY3Rpb25JRFIWc2NoZWR1bGVkVHJhbnNhY3Rpb25JRBIbCglsZWRnZXJfaWQYDCABKAxSCGxlZGdlcklkEiYKD3dhaXRfZm9yX2V4cGlyeRgNIAEoCFINd2FpdEZvckV4cGlyeUIGCgRkYXRh');
@$core.Deprecated('Use scheduleGetInfoResponseDescriptor instead')
const ScheduleGetInfoResponse$json = const {
  '1': 'ScheduleGetInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'scheduleInfo', '3': 2, '4': 1, '5': 11, '6': '.proto.ScheduleInfo', '10': 'scheduleInfo'},
  ],
};

/// Descriptor for `ScheduleGetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleGetInfoResponseDescriptor = $convert.base64Decode('ChdTY2hlZHVsZUdldEluZm9SZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEjcKDHNjaGVkdWxlSW5mbxgCIAEoCzITLnByb3RvLlNjaGVkdWxlSW5mb1IMc2NoZWR1bGVJbmZv');
