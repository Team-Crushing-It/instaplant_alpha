///
//  Generated code. Do not modify.
//  source: file_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileUpdateTransactionBodyDescriptor instead')
const FileUpdateTransactionBody$json = const {
  '1': 'FileUpdateTransactionBody',
  '2': const [
    const {'1': 'fileID', '3': 1, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'fileID'},
    const {'1': 'expirationTime', '3': 2, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'keys', '3': 3, '4': 1, '5': 11, '6': '.proto.KeyList', '10': 'keys'},
    const {'1': 'contents', '3': 4, '4': 1, '5': 12, '10': 'contents'},
    const {'1': 'memo', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'memo'},
  ],
};

/// Descriptor for `FileUpdateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUpdateTransactionBodyDescriptor = $convert.base64Decode('ChlGaWxlVXBkYXRlVHJhbnNhY3Rpb25Cb2R5EiUKBmZpbGVJRBgBIAEoCzINLnByb3RvLkZpbGVJRFIGZmlsZUlEEjgKDmV4cGlyYXRpb25UaW1lGAIgASgLMhAucHJvdG8uVGltZXN0YW1wUg5leHBpcmF0aW9uVGltZRIiCgRrZXlzGAMgASgLMg4ucHJvdG8uS2V5TGlzdFIEa2V5cxIaCghjb250ZW50cxgEIAEoDFIIY29udGVudHMSMAoEbWVtbxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEbWVtbw==');
