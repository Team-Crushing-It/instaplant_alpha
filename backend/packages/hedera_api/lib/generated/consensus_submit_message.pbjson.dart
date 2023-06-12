///
//  Generated code. Do not modify.
//  source: consensus_submit_message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use consensusMessageChunkInfoDescriptor instead')
const ConsensusMessageChunkInfo$json = const {
  '1': 'ConsensusMessageChunkInfo',
  '2': const [
    const {'1': 'initialTransactionID', '3': 1, '4': 1, '5': 11, '6': '.proto.TransactionID', '10': 'initialTransactionID'},
    const {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'number', '3': 3, '4': 1, '5': 5, '10': 'number'},
  ],
};

/// Descriptor for `ConsensusMessageChunkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusMessageChunkInfoDescriptor = $convert.base64Decode('ChlDb25zZW5zdXNNZXNzYWdlQ2h1bmtJbmZvEkgKFGluaXRpYWxUcmFuc2FjdGlvbklEGAEgASgLMhQucHJvdG8uVHJhbnNhY3Rpb25JRFIUaW5pdGlhbFRyYW5zYWN0aW9uSUQSFAoFdG90YWwYAiABKAVSBXRvdGFsEhYKBm51bWJlchgDIAEoBVIGbnVtYmVy');
@$core.Deprecated('Use consensusSubmitMessageTransactionBodyDescriptor instead')
const ConsensusSubmitMessageTransactionBody$json = const {
  '1': 'ConsensusSubmitMessageTransactionBody',
  '2': const [
    const {'1': 'topicID', '3': 1, '4': 1, '5': 11, '6': '.proto.TopicID', '10': 'topicID'},
    const {'1': 'message', '3': 2, '4': 1, '5': 12, '10': 'message'},
    const {'1': 'chunkInfo', '3': 3, '4': 1, '5': 11, '6': '.proto.ConsensusMessageChunkInfo', '10': 'chunkInfo'},
  ],
};

/// Descriptor for `ConsensusSubmitMessageTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusSubmitMessageTransactionBodyDescriptor = $convert.base64Decode('CiVDb25zZW5zdXNTdWJtaXRNZXNzYWdlVHJhbnNhY3Rpb25Cb2R5EigKB3RvcGljSUQYASABKAsyDi5wcm90by5Ub3BpY0lEUgd0b3BpY0lEEhgKB21lc3NhZ2UYAiABKAxSB21lc3NhZ2USPgoJY2h1bmtJbmZvGAMgASgLMiAucHJvdG8uQ29uc2Vuc3VzTWVzc2FnZUNodW5rSW5mb1IJY2h1bmtJbmZv');
