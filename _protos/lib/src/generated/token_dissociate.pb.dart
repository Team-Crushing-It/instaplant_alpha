///
//  Generated code. Do not modify.
//  source: token_dissociate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class TokenDissociateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenDissociateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $5.AccountID.create)
    ..pc<$5.TokenID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: $5.TokenID.create)
    ..hasRequiredFields = false
  ;

  TokenDissociateTransactionBody._() : super();
  factory TokenDissociateTransactionBody({
    $5.AccountID? account,
    $core.Iterable<$5.TokenID>? tokens,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (tokens != null) {
      _result.tokens.addAll(tokens);
    }
    return _result;
  }
  factory TokenDissociateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenDissociateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenDissociateTransactionBody clone() => TokenDissociateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenDissociateTransactionBody copyWith(void Function(TokenDissociateTransactionBody) updates) => super.copyWith((message) => updates(message as TokenDissociateTransactionBody)) as TokenDissociateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenDissociateTransactionBody create() => TokenDissociateTransactionBody._();
  TokenDissociateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenDissociateTransactionBody> createRepeated() => $pb.PbList<TokenDissociateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenDissociateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenDissociateTransactionBody>(create);
  static TokenDissociateTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountID get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.TokenID> get tokens => $_getList(1);
}

