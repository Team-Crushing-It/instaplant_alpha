///
//  Generated code. Do not modify.
//  source: signature_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signatureTypeDescriptor instead')
const SignatureType$json = const {
  '1': 'SignatureType',
  '2': const [
    const {'1': 'SIGNATURE_TYPE_UNKNOWN', '2': 0},
    const {'1': 'SHA_384_WITH_RSA', '2': 1},
  ],
};

/// Descriptor for `SignatureType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signatureTypeDescriptor = $convert.base64Decode('Cg1TaWduYXR1cmVUeXBlEhoKFlNJR05BVFVSRV9UWVBFX1VOS05PV04QABIUChBTSEFfMzg0X1dJVEhfUlNBEAE=');
@$core.Deprecated('Use signatureFileDescriptor instead')
const SignatureFile$json = const {
  '1': 'SignatureFile',
  '2': const [
    const {'1': 'file_signature', '3': 1, '4': 1, '5': 11, '6': '.proto.SignatureObject', '10': 'fileSignature'},
    const {'1': 'metadata_signature', '3': 2, '4': 1, '5': 11, '6': '.proto.SignatureObject', '10': 'metadataSignature'},
  ],
};

/// Descriptor for `SignatureFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureFileDescriptor = $convert.base64Decode('Cg1TaWduYXR1cmVGaWxlEj0KDmZpbGVfc2lnbmF0dXJlGAEgASgLMhYucHJvdG8uU2lnbmF0dXJlT2JqZWN0Ug1maWxlU2lnbmF0dXJlEkUKEm1ldGFkYXRhX3NpZ25hdHVyZRgCIAEoCzIWLnByb3RvLlNpZ25hdHVyZU9iamVjdFIRbWV0YWRhdGFTaWduYXR1cmU=');
@$core.Deprecated('Use signatureObjectDescriptor instead')
const SignatureObject$json = const {
  '1': 'SignatureObject',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.proto.SignatureType', '10': 'type'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'checksum', '3': 3, '4': 1, '5': 5, '10': 'checksum'},
    const {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'hash_object', '3': 5, '4': 1, '5': 11, '6': '.proto.HashObject', '10': 'hashObject'},
  ],
};

/// Descriptor for `SignatureObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureObjectDescriptor = $convert.base64Decode('Cg9TaWduYXR1cmVPYmplY3QSKAoEdHlwZRgBIAEoDjIULnByb3RvLlNpZ25hdHVyZVR5cGVSBHR5cGUSFgoGbGVuZ3RoGAIgASgFUgZsZW5ndGgSGgoIY2hlY2tzdW0YAyABKAVSCGNoZWNrc3VtEhwKCXNpZ25hdHVyZRgEIAEoDFIJc2lnbmF0dXJlEjIKC2hhc2hfb2JqZWN0GAUgASgLMhEucHJvdG8uSGFzaE9iamVjdFIKaGFzaE9iamVjdA==');
