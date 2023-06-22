///
//  Generated code. Do not modify.
//  source: get_by_solidity_id.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getBySolidityIDQueryDescriptor instead')
const GetBySolidityIDQuery$json = const {
  '1': 'GetBySolidityIDQuery',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.QueryHeader', '10': 'header'},
    const {'1': 'solidityID', '3': 2, '4': 1, '5': 9, '10': 'solidityID'},
  ],
};

/// Descriptor for `GetBySolidityIDQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBySolidityIDQueryDescriptor = $convert.base64Decode('ChRHZXRCeVNvbGlkaXR5SURRdWVyeRIqCgZoZWFkZXIYASABKAsyEi5wcm90by5RdWVyeUhlYWRlclIGaGVhZGVyEh4KCnNvbGlkaXR5SUQYAiABKAlSCnNvbGlkaXR5SUQ=');
@$core.Deprecated('Use getBySolidityIDResponseDescriptor instead')
const GetBySolidityIDResponse$json = const {
  '1': 'GetBySolidityIDResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.proto.ResponseHeader', '10': 'header'},
    const {'1': 'accountID', '3': 2, '4': 1, '5': 11, '6': '.proto.AccountID', '10': 'accountID'},
    const {'1': 'fileID', '3': 3, '4': 1, '5': 11, '6': '.proto.FileID', '10': 'fileID'},
    const {'1': 'contractID', '3': 4, '4': 1, '5': 11, '6': '.proto.ContractID', '10': 'contractID'},
  ],
};

/// Descriptor for `GetBySolidityIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBySolidityIDResponseDescriptor = $convert.base64Decode('ChdHZXRCeVNvbGlkaXR5SURSZXNwb25zZRItCgZoZWFkZXIYASABKAsyFS5wcm90by5SZXNwb25zZUhlYWRlclIGaGVhZGVyEi4KCWFjY291bnRJRBgCIAEoCzIQLnByb3RvLkFjY291bnRJRFIJYWNjb3VudElEEiUKBmZpbGVJRBgDIAEoCzINLnByb3RvLkZpbGVJRFIGZmlsZUlEEjEKCmNvbnRyYWN0SUQYBCABKAsyES5wcm90by5Db250cmFjdElEUgpjb250cmFjdElE');
