///
//  Generated code. Do not modify.
//  source: instaplant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class plantStatus extends $pb.ProtobufEnum {
  static const plantStatus GROWING = plantStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROWING');
  static const plantStatus FRUITING = plantStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRUITING');
  static const plantStatus HARVESTING = plantStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HARVESTING');
  static const plantStatus IN_TRANSIT = plantStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN_TRANSIT');
  static const plantStatus DELIVERED = plantStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERED');

  static const $core.List<plantStatus> values = <plantStatus> [
    GROWING,
    FRUITING,
    HARVESTING,
    IN_TRANSIT,
    DELIVERED,
  ];

  static final $core.Map<$core.int, plantStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static plantStatus? valueOf($core.int value) => _byValue[value];

  const plantStatus._($core.int v, $core.String n) : super(v, n);
}

