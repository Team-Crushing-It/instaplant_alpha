///
//  Generated code. Do not modify.
//  source: instaplant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use plantDescriptor instead')
const Plant$json = const {
  '1': 'Plant',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'current', '3': 3, '4': 1, '5': 11, '6': '.SensorUpdate', '10': 'current'},
    const {'1': 'history', '3': 4, '4': 3, '5': 11, '6': '.SensorUpdate', '10': 'history'},
    const {'1': 'daysTillHarvest', '3': 5, '4': 1, '5': 5, '10': 'daysTillHarvest'},
  ],
  '4': const [Plant_plantStatus$json],
};

@$core.Deprecated('Use plantDescriptor instead')
const Plant_plantStatus$json = const {
  '1': 'plantStatus',
  '2': const [
    const {'1': 'GROWING', '2': 0},
    const {'1': 'FRUITING', '2': 1},
    const {'1': 'HARVESTING', '2': 2},
    const {'1': 'IN_TRANSIT', '2': 3},
    const {'1': 'DELIVERED', '2': 4},
  ],
};

/// Descriptor for `Plant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plantDescriptor = $convert.base64Decode('CgVQbGFudBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRInCgdjdXJyZW50GAMgASgLMg0uU2Vuc29yVXBkYXRlUgdjdXJyZW50EicKB2hpc3RvcnkYBCADKAsyDS5TZW5zb3JVcGRhdGVSB2hpc3RvcnkSKAoPZGF5c1RpbGxIYXJ2ZXN0GAUgASgFUg9kYXlzVGlsbEhhcnZlc3QiVwoLcGxhbnRTdGF0dXMSCwoHR1JPV0lORxAAEgwKCEZSVUlUSU5HEAESDgoKSEFSVkVTVElORxACEg4KCklOX1RSQU5TSVQQAxINCglERUxJVkVSRUQQBA==');
@$core.Deprecated('Use sensorUpdateDescriptor instead')
const SensorUpdate$json = const {
  '1': 'SensorUpdate',
  '2': const [
    const {'1': 'sensorID', '3': 1, '4': 1, '5': 5, '10': 'sensorID'},
    const {'1': 'humidity', '3': 2, '4': 1, '5': 2, '10': 'humidity'},
    const {'1': 'temperature', '3': 3, '4': 1, '5': 2, '10': 'temperature'},
    const {'1': 'hydroSense', '3': 4, '4': 1, '5': 8, '10': 'hydroSense'},
    const {'1': 'pictureUrl', '3': 5, '4': 1, '5': 9, '10': 'pictureUrl'},
  ],
};

/// Descriptor for `SensorUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorUpdateDescriptor = $convert.base64Decode('CgxTZW5zb3JVcGRhdGUSGgoIc2Vuc29ySUQYASABKAVSCHNlbnNvcklEEhoKCGh1bWlkaXR5GAIgASgCUghodW1pZGl0eRIgCgt0ZW1wZXJhdHVyZRgDIAEoAlILdGVtcGVyYXR1cmUSHgoKaHlkcm9TZW5zZRgEIAEoCFIKaHlkcm9TZW5zZRIeCgpwaWN0dXJlVXJsGAUgASgJUgpwaWN0dXJlVXJs');
@$core.Deprecated('Use shoppingCartDescriptor instead')
const ShoppingCart$json = const {
  '1': 'ShoppingCart',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'totalPrice', '3': 3, '4': 1, '5': 2, '10': 'totalPrice'},
    const {'1': 'items', '3': 8, '4': 3, '5': 11, '6': '.Plant', '10': 'items'},
  ],
};

/// Descriptor for `ShoppingCart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shoppingCartDescriptor = $convert.base64Decode('CgxTaG9wcGluZ0NhcnQSDgoCaWQYASABKAlSAmlkEhYKBnVzZXJJZBgCIAEoCVIGdXNlcklkEh4KCnRvdGFsUHJpY2UYAyABKAJSCnRvdGFsUHJpY2USHAoFaXRlbXMYCCADKAsyBi5QbGFudFIFaXRlbXM=');
@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = const {
  '1': 'UpdateResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode('Cg5VcGRhdGVSZXNwb25zZRIaCghyZXNwb25zZRgBIAEoCVIIcmVzcG9uc2U=');
@$core.Deprecated('Use purchaseResponseDescriptor instead')
const PurchaseResponse$json = const {
  '1': 'PurchaseResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `PurchaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchaseResponseDescriptor = $convert.base64Decode('ChBQdXJjaGFzZVJlc3BvbnNlEhoKCHJlc3BvbnNlGAEgASgJUghyZXNwb25zZQ==');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
