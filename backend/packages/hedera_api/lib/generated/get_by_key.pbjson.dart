///
//  Generated code. Do not modify.
//  source: get_by_key.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getByKeyQueryDescriptor instead')
const GetByKeyQuery$json = const {
  '1': 'GetByKeyQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.proto.Key', '10': 'key'},
  ],
};

/// Descriptor for `GetByKeyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyQueryDescriptor = $convert.base64Decode('Cg1HZXRCeUtleVF1ZXJ5EioKBmhlYWRlchgBIAEoCzISLnByb3RvLlF1ZXJ5SGVhZGVyUgZoZWFkZXISHAoDa2V5GAIgASgLMgoucHJvdG8uS2V5UgNrZXk=');
@$core.Deprecated('Use entityIDDescriptor instead')
const EntityID$json = const {
  '1': 'EntityID',
  '2': const [
    const {'1': 'accountID', '3': 1, '4': 1, '5': 11, '6': '.proto.AccountID', '9': 0, '10': 'accountID'},
    const {'1': 'liveHash', '3': 2, '4': 1, '5': 11, '6': '.proto.LiveHash', '9': 0, '10': 'liveHash'},
    const {'1': 'fileID', '3': 3, '4': 1, '5': 11, '6': '.proto.FileID', '9': 0, '10': 'fileID'},
    const {'1': 'contractID', '3': 4, '4': 1, '5': 11, '6': '.proto.ContractID', '9': 0, '10': 'contractID'},
  ],
  '8': const [
    const {'1': 'entity'},
  ],
};

/// Descriptor for `EntityID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityIDDescriptor = $convert.base64Decode('CghFbnRpdHlJRBIwCglhY2NvdW50SUQYASABKAsyEC5wcm90by5BY2NvdW50SURIAFIJYWNjb3VudElEEi0KCGxpdmVIYXNoGAIgASgLMg8ucHJvdG8uTGl2ZUhhc2hIAFIIbGl2ZUhhc2gSJwoGZmlsZUlEGAMgASgLMg0ucHJvdG8uRmlsZUlESABSBmZpbGVJRBIzCgpjb250cmFjdElEGAQgASgLMhEucHJvdG8uQ29udHJhY3RJREgAUgpjb250cmFjdElEQggKBmVudGl0eQ==');
@$core.Deprecated('Use getByKeyResponseDescriptor instead')
const GetByKeyResponse$json = const {
  '1': 'GetByKeyResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.proto.EntityID', '10': 'entities'},
  ],
};

/// Descriptor for `GetByKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyResponseDescriptor = $convert.base64Decode('ChBHZXRCeUtleVJlc3BvbnNlEi0KBmhlYWRlchgBIAEoCzIVLnByb3RvLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISKwoIZW50aXRpZXMYAiADKAsyDy5wcm90by5FbnRpdHlJRFIIZW50aXRpZXM=');
