///
//  Generated code. Do not modify.
//  source: consensus_get_topic_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use consensusGetTopicInfoQueryDescriptor instead')
const ConsensusGetTopicInfoQuery$json = const {
  '1': 'ConsensusGetTopicInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'topicID', '3': 2, '4': 1, '5': 11, '6': '.proto.TopicID', '10': 'topicID'},
  ],
};

/// Descriptor for `ConsensusGetTopicInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusGetTopicInfoQueryDescriptor = $convert.base64Decode('ChpDb25zZW5zdXNHZXRUb3BpY0luZm9RdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEigKB3RvcGljSUQYAiABKAsyDi5wcm90by5Ub3BpY0lEUgd0b3BpY0lE');
@$core.Deprecated('Use consensusGetTopicInfoResponseDescriptor instead')
const ConsensusGetTopicInfoResponse$json = const {
  '1': 'ConsensusGetTopicInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'topicID', '3': 2, '4': 1, '5': 11, '6': '.proto.TopicID', '10': 'topicID'},
    const {'1': 'topicInfo', '3': 5, '4': 1, '5': 11, '6': '.proto.ConsensusTopicInfo', '10': 'topicInfo'},
  ],
};

/// Descriptor for `ConsensusGetTopicInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusGetTopicInfoResponseDescriptor = $convert.base64Decode('Ch1Db25zZW5zdXNHZXRUb3BpY0luZm9SZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEigKB3RvcGljSUQYAiABKAsyDi5wcm90by5Ub3BpY0lEUgd0b3BpY0lEEjcKCXRvcGljSW5mbxgFIAEoCzIZLnByb3RvLkNvbnNlbnN1c1RvcGljSW5mb1IJdG9waWNJbmZv');
