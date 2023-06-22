///
//  Generated code. Do not modify.
//  source: exchange_rate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use exchangeRateDescriptor instead')
const ExchangeRate$json = const {
  '1': 'ExchangeRate',
  '2': const [
    const {'1': 'hbarEquiv', '3': 1, '4': 1, '5': 5, '10': 'hbarEquiv'},
    const {'1': 'centEquiv', '3': 2, '4': 1, '5': 5, '10': 'centEquiv'},
    const {'1': 'expirationTime', '3': 3, '4': 1, '5': 11, '6': '.proto.TimestampSeconds', '10': 'expirationTime'},
  ],
};

/// Descriptor for `ExchangeRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeRateDescriptor = $convert.base64Decode('CgxFeGNoYW5nZVJhdGUSHAoJaGJhckVxdWl2GAEgASgFUgloYmFyRXF1aXYSHAoJY2VudEVxdWl2GAIgASgFUgljZW50RXF1aXYSPwoOZXhwaXJhdGlvblRpbWUYAyABKAsyFy5wcm90by5UaW1lc3RhbXBTZWNvbmRzUg5leHBpcmF0aW9uVGltZQ==');
@$core.Deprecated('Use exchangeRateSetDescriptor instead')
const ExchangeRateSet$json = const {
  '1': 'ExchangeRateSet',
  '2': const [
    const {'1': 'currentRate', '3': 1, '4': 1, '5': 11, '6': '.proto.ExchangeRate', '10': 'currentRate'},
    const {'1': 'nextRate', '3': 2, '4': 1, '5': 11, '6': '.proto.ExchangeRate', '10': 'nextRate'},
  ],
};

/// Descriptor for `ExchangeRateSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeRateSetDescriptor = $convert.base64Decode('Cg9FeGNoYW5nZVJhdGVTZXQSNQoLY3VycmVudFJhdGUYASABKAsyEy5wcm90by5FeGNoYW5nZVJhdGVSC2N1cnJlbnRSYXRlEi8KCG5leHRSYXRlGAIgASgLMhMucHJvdG8uRXhjaGFuZ2VSYXRlUghuZXh0UmF0ZQ==');
