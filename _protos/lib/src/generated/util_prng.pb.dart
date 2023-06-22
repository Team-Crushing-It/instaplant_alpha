///
//  Generated code. Do not modify.
//  source: util_prng.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UtilPrngTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UtilPrngTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'range', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UtilPrngTransactionBody._() : super();
  factory UtilPrngTransactionBody({
    $core.int? range,
  }) {
    final _result = create();
    if (range != null) {
      _result.range = range;
    }
    return _result;
  }
  factory UtilPrngTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtilPrngTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtilPrngTransactionBody clone() => UtilPrngTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtilPrngTransactionBody copyWith(void Function(UtilPrngTransactionBody) updates) => super.copyWith((message) => updates(message as UtilPrngTransactionBody)) as UtilPrngTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UtilPrngTransactionBody create() => UtilPrngTransactionBody._();
  UtilPrngTransactionBody createEmptyInstance() => create();
  static $pb.PbList<UtilPrngTransactionBody> createRepeated() => $pb.PbList<UtilPrngTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static UtilPrngTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtilPrngTransactionBody>(create);
  static UtilPrngTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get range => $_getIZ(0);
  @$pb.TagNumber(1)
  set range($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
}

