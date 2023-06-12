///
//  Generated code. Do not modify.
//  source: consensus_create_topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use consensusCreateTopicTransactionBodyDescriptor instead')
const ConsensusCreateTopicTransactionBody$json = const {
  '1': 'ConsensusCreateTopicTransactionBody',
  '2': const [
    const {'1': 'memo', '3': 1, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'adminKey', '3': 2, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'submitKey', '3': 3, '4': 1, '5': 11, '6': '.proto.Key', '10': 'submitKey'},
    const {'1': 'autoRenewPeriod', '3': 6, '4': 1, '5': 11, '6': '.proto.Duration', '10': 'autoRenewPeriod'},
    const {'1': 'autoRenewAccount', '3': 7, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'autoRenewAccount'},
  ],
};

/// Descriptor for `ConsensusCreateTopicTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusCreateTopicTransactionBodyDescriptor = $convert.base64Decode('CiNDb25zZW5zdXNDcmVhdGVUb3BpY1RyYW5zYWN0aW9uQm9keRISCgRtZW1vGAEgASgJUgRtZW1vEiYKCGFkbWluS2V5GAIgASgLMgoucHJvdG8uS2V5UghhZG1pbktleRIoCglzdWJtaXRLZXkYAyABKAsyCi5wcm90by5LZXlSCXN1Ym1pdEtleRI5Cg9hdXRvUmVuZXdQZXJpb2QYBiABKAsyDy5wcm90by5EdXJhdGlvblIPYXV0b1JlbmV3UGVyaW9kEjwKEGF1dG9SZW5ld0FjY291bnQYByABKAsyEC5wcm90by5BY2NvdW50SURSEGF1dG9SZW5ld0FjY291bnQ=');
