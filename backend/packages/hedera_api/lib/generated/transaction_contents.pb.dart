///
//  Generated code. Do not modify.
//  source: transaction_contents.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class SignedTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignedTransaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodyBytes', $pb.PbFieldType.OY, protoName: 'bodyBytes')
    ..aOM<$5.SignatureMap>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigMap', protoName: 'sigMap', subBuilder: $5.SignatureMap.create)
    ..hasRequiredFields = false
  ;

  SignedTransaction._() : super();
  factory SignedTransaction({
    $core.List<$core.int>? bodyBytes,
    $5.SignatureMap? sigMap,
  }) {
    final _result = create();
    if (bodyBytes != null) {
      _result.bodyBytes = bodyBytes;
    }
    if (sigMap != null) {
      _result.sigMap = sigMap;
    }
    return _result;
  }
  factory SignedTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedTransaction clone() => SignedTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedTransaction copyWith(void Function(SignedTransaction) updates) => super.copyWith((message) => updates(message as SignedTransaction)) as SignedTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignedTransaction create() => SignedTransaction._();
  SignedTransaction createEmptyInstance() => create();
  static $pb.PbList<SignedTransaction> createRepeated() => $pb.PbList<SignedTransaction>();
  @$core.pragma('dart2js:noInline')
  static SignedTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedTransaction>(create);
  static SignedTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bodyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set bodyBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBodyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBodyBytes() => clearField(1);

  @$pb.TagNumber(2)
  $5.SignatureMap get sigMap => $_getN(1);
  @$pb.TagNumber(2)
  set sigMap($5.SignatureMap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigMap() => clearField(2);
  @$pb.TagNumber(2)
  $5.SignatureMap ensureSigMap() => $_ensure(1);
}

