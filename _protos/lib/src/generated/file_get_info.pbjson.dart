///
//  Generated code. Do not modify.
//  source: file_get_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileGetInfoQueryDescriptor instead')
const FileGetInfoQuery$json = const {
  '1': 'FileGetInfoQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'fileID', '3': 2, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'fileID'},
  ],
};

/// Descriptor for `FileGetInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileGetInfoQueryDescriptor = $convert.base64Decode('ChBGaWxlR2V0SW5mb1F1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISJQoGZmlsZUlEGAIgASgLMg0ucHJvdG8uRmlsZUlEUgZmaWxlSUQ=');
@$core.Deprecated('Use fileGetInfoResponseDescriptor instead')
const FileGetInfoResponse$json = const {
  '1': 'FileGetInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'fileInfo', '3': 2, '4': 1, '5': 11, '6': '.proto.FileGetInfoResponse.FileInfo', '10': 'fileInfo'},
  ],
  '3': const [FileGetInfoResponse_FileInfo$json],
};

@$core.Deprecated('Use fileGetInfoResponseDescriptor instead')
const FileGetInfoResponse_FileInfo$json = const {
  '1': 'FileInfo',
  '2': const [
    const {'1': 'fileID', '3': 1, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'fileID'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'expirationTime', '3': 3, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'expirationTime'},
    const {'1': 'deleted', '3': 4, '4': 1, '5': 8, '10': 'deleted'},
    const {'1': 'keys', '3': 5, '4': 1, '5': 11, '6': '.proto.KeyList', '10': 'keys'},
    const {'1': 'memo', '3': 6, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'ledger_id', '3': 7, '4': 1, '5': 12, '10': 'ledgerId'},
  ],
};

/// Descriptor for `FileGetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileGetInfoResponseDescriptor = $convert.base64Decode('ChNGaWxlR2V0SW5mb1Jlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISPwoIZmlsZUluZm8YAiABKAsyIy5wcm90by5GaWxlR2V0SW5mb1Jlc3BvbnNlLkZpbGVJbmZvUghmaWxlSW5mbxruAQoIRmlsZUluZm8SJQoGZmlsZUlEGAEgASgLMg0ucHJvdG8uRmlsZUlEUgZmaWxlSUQSEgoEc2l6ZRgCIAEoA1IEc2l6ZRI4Cg5leHBpcmF0aW9uVGltZRgDIAEoCzIQLnByb3RvLlRpbWVzdGFtcFIOZXhwaXJhdGlvblRpbWUSGAoHZGVsZXRlZBgEIAEoCFIHZGVsZXRlZBIiCgRrZXlzGAUgASgLMg4ucHJvdG8uS2V5TGlzdFIEa2V5cxISCgRtZW1vGAYgASgJUgRtZW1vEhsKCWxlZGdlcl9pZBgHIAEoDFIIbGVkZ2VySWQ=');
