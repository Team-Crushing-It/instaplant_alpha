///
//  Generated code. Do not modify.
//  source: token_burn.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class TokenBurnTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenBurnTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: $5.TokenID.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumbers', $pb.PbFieldType.K6, protoName: 'serialNumbers')
    ..hasRequiredFields = false
  ;

  TokenBurnTransactionBody._() : super();
  factory TokenBurnTransactionBody({
    $5.TokenID? token,
    $fixnum.Int64? amount,
    $core.Iterable<$fixnum.Int64>? serialNumbers,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (serialNumbers != null) {
      _result.serialNumbers.addAll(serialNumbers);
    }
    return _result;
  }
  factory TokenBurnTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenBurnTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenBurnTransactionBody clone() => TokenBurnTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenBurnTransactionBody copyWith(void Function(TokenBurnTransactionBody) updates) => super.copyWith((message) => updates(message as TokenBurnTransactionBody)) as TokenBurnTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenBurnTransactionBody create() => TokenBurnTransactionBody._();
  TokenBurnTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenBurnTransactionBody> createRepeated() => $pb.PbList<TokenBurnTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenBurnTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenBurnTransactionBody>(create);
  static TokenBurnTransactionBody? _defaultInstance;

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
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get serialNumbers => $_getList(2);
}

