///
//  Generated code. Do not modify.
//  source: instaplant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Plant_plantStatus extends $pb.ProtobufEnum {
  static const Plant_plantStatus GROWING = Plant_plantStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROWING');
  static const Plant_plantStatus FRUITING = Plant_plantStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRUITING');
  static const Plant_plantStatus HARVESTING = Plant_plantStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HARVESTING');
  static const Plant_plantStatus IN_TRANSIT = Plant_plantStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN_TRANSIT');
  static const Plant_plantStatus DELIVERED = Plant_plantStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELIVERED');

  static const $core.List<Plant_plantStatus> values = <Plant_plantStatus> [
    GROWING,
    FRUITING,
    HARVESTING,
    IN_TRANSIT,
    DELIVERED,
  ];

  static final $core.Map<$core.int, Plant_plantStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Plant_plantStatus? valueOf($core.int value) => _byValue[value];

  const Plant_plantStatus._($core.int v, $core.String n) : super(v, n);
}

