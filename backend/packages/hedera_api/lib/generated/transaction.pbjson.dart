///
//  Generated code. Do not modify.
//  source: transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {
      '1': 'body',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.TransactionBody',
      '8': const {'3': true},
      '10': 'body',
    },
    const {
      '1': 'sigs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.SignatureList',
      '8': const {'3': true},
      '10': 'sigs',
    },
    const {
      '1': 'sigMap',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.SignatureMap',
      '8': const {'3': true},
      '10': 'sigMap',
    },
    const {
      '1': 'bodyBytes',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': const {'3': true},
      '10': 'bodyBytes',
    },
    const {'1': 'signedTransactionBytes', '3': 5, '4': 1, '5': 12, '10': 'signedTransactionBytes'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhIuCgRib2R5GAEgASgLMhYucHJvdG8uVHJhbnNhY3Rpb25Cb2R5QgIYAVIEYm9keRIsCgRzaWdzGAIgASgLMhQucHJvdG8uU2lnbmF0dXJlTGlzdEICGAFSBHNpZ3MSLwoGc2lnTWFwGAMgASgLMhMucHJvdG8uU2lnbmF0dXJlTWFwQgIYAVIGc2lnTWFwEiAKCWJvZHlCeXRlcxgEIAEoDEICGAFSCWJvZHlCeXRlcxI2ChZzaWduZWRUcmFuc2FjdGlvbkJ5dGVzGAUgASgMUhZzaWduZWRUcmFuc2FjdGlvbkJ5dGVz');
