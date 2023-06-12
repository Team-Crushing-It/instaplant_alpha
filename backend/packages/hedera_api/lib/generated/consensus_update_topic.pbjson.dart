///
//  Generated code. Do not modify.
//  source: consensus_update_topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use consensusUpdateTopicTransactionBodyDescriptor instead')
const ConsensusUpdateTopicTransactionBody$json = const {
  '1': 'ConsensusUpdateTopicTransactionBody',
  '2': const [
    const {'1': 'topicID', '3': 1, '4': 1, '5': 11, '6': '.proto.TopicID', '10': 'topicID'},
    const {'1': 'memo', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'memo'},
    const {'1': 'expirationTime', '3': 4, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'adminKey', '3': 6, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'submitKey', '3': 7, '4': 1, '5': 11, '6': '.proto.Key', '10': 'submitKey'},
    const {'1': 'autoRenewPeriod', '3': 8, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'autoRenewAccount', '3': 9, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccount'},
  ],
};

/// Descriptor for `ConsensusUpdateTopicTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusUpdateTopicTransactionBodyDescriptor = $convert.base64Decode('CiNDb25zZW5zdXNVcGRhdGVUb3BpY1RyYW5zYWN0aW9uQm9keRIoCgd0b3BpY0lEGAEgASgLMg4ucHJvdG8uVG9waWNJRFIHdG9waWNJRBIwCgRtZW1vGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgRtZW1vEjgKDmV4cGlyYXRpb25UaW1lGAQgASgLMhAucHJvdG8uVGltZXN0YW1wUg5leHBpcmF0aW9uVGltZRImCghhZG1pbktleRgGIAEoCzIKLnByb3RvLktleVIIYWRtaW5LZXkSKAoJc3VibWl0S2V5GAcgASgLMgoucHJvdG8uS2V5UglzdWJtaXRLZXkSOQoPYXV0b1JlbmV3UGVyaW9kGAggASgLMg8ucHJvdG8uRHVyYXRpb25SD2F1dG9SZW5ld1BlcmlvZBI8ChBhdXRvUmVuZXdBY2NvdW50GAkgASgLMhAucHJvdG8uQWNjb3VudElEUhBhdXRvUmVuZXdBY2NvdW50');
