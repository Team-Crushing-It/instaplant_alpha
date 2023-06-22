///
//  Generated code. Do not modify.
//  source: freeze_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FreezeType extends $pb.ProtobufEnum {
  static const FreezeType UNKNOWN_FREEZE_TYPE = FreezeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_FREEZE_TYPE');
  static const FreezeType FREEZE_ONLY = FreezeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_ONLY');
  static const FreezeType PREPARE_UPGRADE = FreezeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPARE_UPGRADE');
  static const FreezeType FREEZE_UPGRADE = FreezeType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_UPGRADE');
  static const FreezeType FREEZE_ABORT = FreezeType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREEZE_ABORT');
  static const FreezeType TELEMETRY_UPGRADE = FreezeType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TELEMETRY_UPGRADE');

  static const $core.List<FreezeType> values = <FreezeType> [
    UNKNOWN_FREEZE_TYPE,
    FREEZE_ONLY,
    PREPARE_UPGRADE,
    FREEZE_UPGRADE,
    FREEZE_ABORT,
    TELEMETRY_UPGRADE,
  ];

  static final $core.Map<$core.int, FreezeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FreezeType? valueOf($core.int value) => _byValue[value];

  const FreezeType._($core.int v, $core.String n) : super(v, n);
}

