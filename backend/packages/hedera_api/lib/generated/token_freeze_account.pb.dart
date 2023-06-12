///
//  Generated code. Do not modify.
//  source: token_freeze_account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class TokenFreezeAccountTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenFreezeAccountTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  TokenFreezeAccountTransactionBody._() : super();
  factory TokenFreezeAccountTransactionBody({
    $5.TokenID? token,
    $5.AccountID? account,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (account != null) {
      _result.account = account;
    }
    return _result;
  }
  factory TokenFreezeAccountTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenFreezeAccountTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenFreezeAccountTransactionBody clone() => TokenFreezeAccountTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenFreezeAccountTransactionBody copyWith(void Function(TokenFreezeAccountTransactionBody) updates) => super.copyWith((message) => updates(message as TokenFreezeAccountTransactionBody)) as TokenFreezeAccountTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenFreezeAccountTransactionBody create() => TokenFreezeAccountTransactionBody._();
  TokenFreezeAccountTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenFreezeAccountTransactionBody> createRepeated() => $pb.PbList<TokenFreezeAccountTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenFreezeAccountTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenFreezeAccountTransactionBody>(create);
  static TokenFreezeAccountTransactionBody? _defaultInstance;

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

  @$pb.TagNumber(2)
  $5.AccountID get account => $_getN(1);
  @$pb.TagNumber(2)
  set account($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureAccount() => $_ensure(1);
}

