///
//  Generated code. Do not modify.
//  source: unchecked_submit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UncheckedSubmitBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UncheckedSubmitBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionBytes', $pb.PbFieldType.OY, protoName: 'transactionBytes')
    ..hasRequiredFields = false
  ;

  UncheckedSubmitBody._() : super();
  factory UncheckedSubmitBody({
    $core.List<$core.int>? transactionBytes,
  }) {
    final _result = create();
    if (transactionBytes != null) {
      _result.transactionBytes = transactionBytes;
    }
    return _result;
  }
  factory UncheckedSubmitBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UncheckedSubmitBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UncheckedSubmitBody clone() => UncheckedSubmitBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UncheckedSubmitBody copyWith(void Function(UncheckedSubmitBody) updates) => super.copyWith((message) => updates(message as UncheckedSubmitBody)) as UncheckedSubmitBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UncheckedSubmitBody create() => UncheckedSubmitBody._();
  UncheckedSubmitBody createEmptyInstance() => create();
  static $pb.PbList<UncheckedSubmitBody> createRepeated() => $pb.PbList<UncheckedSubmitBody>();
  @$core.pragma('dart2js:noInline')
  static UncheckedSubmitBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UncheckedSubmitBody>(create);
  static UncheckedSubmitBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transactionBytes => $_getN(0);
  @$pb.TagNumber(1)
  set transactionBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionBytes() => clearField(1);
}

