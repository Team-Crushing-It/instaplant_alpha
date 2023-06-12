///
//  Generated code. Do not modify.
//  source: transaction_contents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signedTransactionDescriptor instead')
const SignedTransaction$json = const {
  '1': 'SignedTransaction',
  '2': const [
    const {'1': 'bodyBytes', '3': 1, '4': 1, '5': 12, '10': 'bodyBytes'},
    const {'1': 'sigMap', '3': 2, '4': 1, '5': 11, '6': '.proto.SignatureMap', '10': 'sigMap'},
  ],
};

/// Descriptor for `SignedTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedTransactionDescriptor = $convert.base64Decode('ChFTaWduZWRUcmFuc2FjdGlvbhIcCglib2R5Qnl0ZXMYASABKAxSCWJvZHlCeXRlcxIrCgZzaWdNYXAYAiABKAsyEy5wcm90by5TaWduYXR1cmVNYXBSBnNpZ01hcA==');
