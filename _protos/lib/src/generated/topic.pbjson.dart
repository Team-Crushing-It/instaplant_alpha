///
//  Generated code. Do not modify.
//  source: topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {'1': 'topic_number', '3': 1, '4': 1, '5': 3, '10': 'topicNumber'},
    const {'1': 'sequence_number', '3': 2, '4': 1, '5': 3, '10': 'sequenceNumber'},
    const {'1': 'expiry', '3': 3, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'auto_renew_period', '3': 4, '4': 1, '5': 3, '10': 'autoRenewPeriod'},
    const {'1': 'auto_renew_account_number', '3': 5, '4': 1, '5': 3, '10': 'autoRenewAccountNumber'},
    const {'1': 'deleted', '3': 6, '4': 1, '5': 8, '10': 'deleted'},
    const {'1': 'running_hash', '3': 7, '4': 1, '5': 12, '10': 'runningHash'},
    const {'1': 'memo', '3': 8, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'admin_key', '3': 9, '4': 1, '5': 11, '6': '.proto.Key', '10': 'adminKey'},
    const {'1': 'submit_key', '3': 10, '4': 1, '5': 11, '6': '.proto.Key', '10': 'submitKey'},
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode('CgVUb3BpYxIhCgx0b3BpY19udW1iZXIYASABKANSC3RvcGljTnVtYmVyEicKD3NlcXVlbmNlX251bWJlchgCIAEoA1IOc2VxdWVuY2VOdW1iZXISFgoGZXhwaXJ5GAMgASgDUgZleHBpcnkSKgoRYXV0b19yZW5ld19wZXJpb2QYBCABKANSD2F1dG9SZW5ld1BlcmlvZBI5ChlhdXRvX3JlbmV3X2FjY291bnRfbnVtYmVyGAUgASgDUhZhdXRvUmVuZXdBY2NvdW50TnVtYmVyEhgKB2RlbGV0ZWQYBiABKAhSB2RlbGV0ZWQSIQoMcnVubmluZ19oYXNoGAcgASgMUgtydW5uaW5nSGFzaBISCgRtZW1vGAggASgJUgRtZW1vEicKCWFkbWluX2tleRgJIAEoCzIKLnByb3RvLktleVIIYWRtaW5LZXkSKQoKc3VibWl0X2tleRgKIAEoCzIKLnByb3RvLktleVIJc3VibWl0S2V5');
