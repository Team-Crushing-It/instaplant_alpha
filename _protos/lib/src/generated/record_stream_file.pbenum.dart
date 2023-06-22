///
//  Generated code. Do not modify.
//  source: record_stream_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SidecarType extends $pb.ProtobufEnum {
  static const SidecarType SIDECAR_TYPE_UNKNOWN = SidecarType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIDECAR_TYPE_UNKNOWN');
  static const SidecarType CONTRACT_STATE_CHANGE = SidecarType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_STATE_CHANGE');
  static const SidecarType CONTRACT_ACTION = SidecarType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_ACTION');
  static const SidecarType CONTRACT_BYTECODE = SidecarType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_BYTECODE');

  static const $core.List<SidecarType> values = <SidecarType> [
    SIDECAR_TYPE_UNKNOWN,
    CONTRACT_STATE_CHANGE,
    CONTRACT_ACTION,
    CONTRACT_BYTECODE,
  ];

  static final $core.Map<$core.int, SidecarType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SidecarType? valueOf($core.int value) => _byValue[value];

  const SidecarType._($core.int v, $core.String n) : super(v, n);
}

