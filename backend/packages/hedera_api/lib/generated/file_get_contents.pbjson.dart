///
//  Generated code. Do not modify.
//  source: file_get_contents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileGetContentsQueryDescriptor instead')
const FileGetContentsQuery$json = const {
  '1': 'FileGetContentsQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'fileID'},
  ],
};

/// Descriptor for `FileGetContentsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileGetContentsQueryDescriptor = $convert.base64Decode('ChRGaWxlR2V0Q29udGVudHNRdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEiUKBmZpbGVJRBgCIAEoCzINLnByb3RvLkZpbGVJRFIGZmlsZUlE');
@$core.Deprecated('Use fileGetContentsResponseDescriptor instead')
const FileGetContentsResponse$json = const {
  '1': 'FileGetContentsResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'fileContents', '3': 2, '4': 1, '5': 11, '6': '.proto.FileGetContentsResponse.FileContents', '10': 'fileContents'},
  ],
  '3': const [FileGetContentsResponse_FileContents$json],
};

@$core.Deprecated('Use fileGetContentsResponseDescriptor instead')
const FileGetContentsResponse_FileContents$json = const {
  '1': 'FileContents',
  '2': const [
    const {'1': 'fileID', '3': 1, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'fileID'},
    const {'1': 'contents', '3': 2, '4': 1, '5': 12, '10': 'contents'},
  ],
};

/// Descriptor for `FileGetContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileGetContentsResponseDescriptor = $convert.base64Decode('ChdGaWxlR2V0Q29udGVudHNSZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEk8KDGZpbGVDb250ZW50cxgCIAEoCzIrLnByb3RvLkZpbGVHZXRDb250ZW50c1Jlc3BvbnNlLkZpbGVDb250ZW50c1IMZmlsZUNvbnRlbnRzGlEKDEZpbGVDb250ZW50cxIlCgZmaWxlSUQYASABKAsyDS5wcm90by5GaWxlSURSBmZpbGVJRBIaCghjb250ZW50cxgCIAEoDFIIY29udGVudHM=');
