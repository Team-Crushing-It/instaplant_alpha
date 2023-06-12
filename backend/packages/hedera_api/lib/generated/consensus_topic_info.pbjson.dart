///
//  Generated code. Do not modify.
//  source: consensus_topic_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use consensusTopicInfoDescriptor instead')
const ConsensusTopicInfo$json = const {
  '1': 'ConsensusTopicInfo',
  '2': const [
    const {'1': 'memo', '3': 1, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'runningHash', '3': 2, '4': 1, '5': 12, '10': 'runningHash'},
    const {'1': 'sequenceNumber', '3': 3, '4': 1, '5': 4, '10': 'sequenceNumber'},
    const {'1': 'expirationTime', '3': 4, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'adminKey', '3': 5, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'submitKey', '3': 6, '4': 1, '5': 11, '6': '.proto.Key', '10': 'submitKey'},
    const {'1': 'autoRenewPeriod', '3': 7, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'autoRenewAccount', '3': 8, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccount'},
    const {'1': 'ledger_id', '3': 9, '4': 1, '5': 12, '10': 'ledgerId'},
  ],
};

/// Descriptor for `ConsensusTopicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusTopicInfoDescriptor = $convert.base64Decode('ChJDb25zZW5zdXNUb3BpY0luZm8SEgoEbWVtbxgBIAEoCVIEbWVtbxIgCgtydW5uaW5nSGFzaBgCIAEoDFILcnVubmluZ0hhc2gSJgoOc2VxdWVuY2VOdW1iZXIYAyABKARSDnNlcXVlbmNlTnVtYmVyEjgKDmV4cGlyYXRpb25UaW1lGAQgASgLMhAucHJvdG8uVGltZXN0YW1wUg5leHBpcmF0aW9uVGltZRImCghhZG1pbktleRgFIAEoCzIKLnByb3RvLktleVIIYWRtaW5LZXkSKAoJc3VibWl0S2V5GAYgASgLMgoucHJvdG8uS2V5UglzdWJtaXRLZXkSOQoPYXV0b1JlbmV3UGVyaW9kGAcgASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBI8ChBhdXRvUmVuZXdBY2NvdW50GAggASgLMhAucHJvdG8uQWNjb3VudElEUhBhdXRvUmVuZXdBY2NvdW50EhsKCWxlZGdlcl9pZBgJIAEoDFIIbGVkZ2VySWQ=');
