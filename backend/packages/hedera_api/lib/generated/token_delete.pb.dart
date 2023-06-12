///
//  Generated code. Do not modify.
//  source: token_delete.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class TokenDeleteTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenDeleteTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $5.TokenID.create)
    ..hasRequiredFields = false
  ;

  TokenDeleteTransactionBody._() : super();
  factory TokenDeleteTransactionBody({
    $5.TokenID? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory TokenDeleteTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenDeleteTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenDeleteTransactionBody clone() => TokenDeleteTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenDeleteTransactionBody copyWith(void Function(TokenDeleteTransactionBody) updates) => super.copyWith((message) => updates(message as TokenDeleteTransactionBody)) as TokenDeleteTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenDeleteTransactionBody create() => TokenDeleteTransactionBody._();
  TokenDeleteTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenDeleteTransactionBody> createRepeated() => $pb.PbList<TokenDeleteTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenDeleteTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenDeleteTransactionBody>(create);
  static TokenDeleteTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TokenID get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($5.TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  $5.TokenID ensureToken() => $_ensure(0);
}

