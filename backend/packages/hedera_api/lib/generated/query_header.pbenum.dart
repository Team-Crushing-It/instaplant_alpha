///
//  Generated code. Do not modify.
//  source: query_header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResponseType extends $pb.ProtobufEnum {
  static const ResponseType ANSWER_ONLY = ResponseType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANSWER_ONLY');
  static const ResponseType ANSWER_STATE_PROOF = ResponseType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANSWER_STATE_PROOF');
  static const ResponseType COST_ANSWER = ResponseType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COST_ANSWER');
  static const ResponseType COST_ANSWER_STATE_PROOF = ResponseType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COST_ANSWER_STATE_PROOF');

  static const $core.List<ResponseType> values = <ResponseType> [
    ANSWER_ONLY,
    ANSWER_STATE_PROOF,
    COST_ANSWER,
    COST_ANSWER_STATE_PROOF,
  ];

  static final $core.Map<$core.int, ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseType? valueOf($core.int value) => _byValue[value];

  const ResponseType._($core.int v, $core.String n) : super(v, n);
}

