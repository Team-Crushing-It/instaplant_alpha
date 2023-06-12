///
//  Generated code. Do not modify.
//  source: token_wipe_account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class TokenWipeAccountTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenWipeAccountTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $5.TokenID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $5.AccountID.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumbers', $pb.PbFieldType.K6, protoName: 'serialNumbers')
    ..hasRequiredFields = false
  ;

  TokenWipeAccountTransactionBody._() : super();
  factory TokenWipeAccountTransactionBody({
    $5.TokenID? token,
    $5.AccountID? account,
    $fixnum.Int64? amount,
    $core.Iterable<$fixnum.Int64>? serialNumbers,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (account != null) {
      _result.account = account;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (serialNumbers != null) {
      _result.serialNumbers.addAll(serialNumbers);
    }
    return _result;
  }
  factory TokenWipeAccountTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenWipeAccountTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenWipeAccountTransactionBody clone() => TokenWipeAccountTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenWipeAccountTransactionBody copyWith(void Function(TokenWipeAccountTransactionBody) updates) => super.copyWith((message) => updates(message as TokenWipeAccountTransactionBody)) as TokenWipeAccountTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenWipeAccountTransactionBody create() => TokenWipeAccountTransactionBody._();
  TokenWipeAccountTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenWipeAccountTransactionBody> createRepeated() => $pb.PbList<TokenWipeAccountTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenWipeAccountTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenWipeAccountTransactionBody>(create);
  static TokenWipeAccountTransactionBody? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get serialNumbers => $_getList(3);
}

