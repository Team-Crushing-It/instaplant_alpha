///
//  Generated code. Do not modify.
//  source: signature_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SignatureType extends $pb.ProtobufEnum {
  static const SignatureType SIGNATURE_TYPE_UNKNOWN = SignatureType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIGNATURE_TYPE_UNKNOWN');
  static const SignatureType SHA_384_WITH_RSA = SignatureType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHA_384_WITH_RSA');

  static const $core.List<SignatureType> values = <SignatureType> [
    SIGNATURE_TYPE_UNKNOWN,
    SHA_384_WITH_RSA,
  ];

  static final $core.Map<$core.int, SignatureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignatureType? valueOf($core.int value) => _byValue[value];

  const SignatureType._($core.int v, $core.String n) : super(v, n);
}

