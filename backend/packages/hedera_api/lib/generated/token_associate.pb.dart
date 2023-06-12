///
//  Generated code. Do not modify.
//  source: token_associate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class TokenAssociateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenAssociateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $5.AccountID.create)
    ..pc<$5.TokenID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: $5.TokenID.create)
    ..hasRequiredFields = false
  ;

  TokenAssociateTransactionBody._() : super();
  factory TokenAssociateTransactionBody({
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
  factory TokenAssociateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenAssociateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenAssociateTransactionBody clone() => TokenAssociateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenAssociateTransactionBody copyWith(void Function(TokenAssociateTransactionBody) updates) => super.copyWith((message) => updates(message as TokenAssociateTransactionBody)) as TokenAssociateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenAssociateTransactionBody create() => TokenAssociateTransactionBody._();
  TokenAssociateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenAssociateTransactionBody> createRepeated() => $pb.PbList<TokenAssociateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenAssociateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenAssociateTransactionBody>(create);
  static TokenAssociateTransactionBody? _defaultInstance;

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

