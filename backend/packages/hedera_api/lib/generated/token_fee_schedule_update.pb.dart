///
//  Generated code. Do not modify.
//  source: token_fee_schedule_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'custom_fees.pb.dart' as $10;

class TokenFeeScheduleUpdateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenFeeScheduleUpdateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', subBuilder: $5.TokenID.create)
    ..pc<$10.CustomFee>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customFees', $pb.PbFieldType.PM, subBuilder: $10.CustomFee.create)
    ..hasRequiredFields = false
  ;

  TokenFeeScheduleUpdateTransactionBody._() : super();
  factory TokenFeeScheduleUpdateTransactionBody({
    $5.TokenID? tokenId,
    $core.Iterable<$10.CustomFee>? customFees,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (customFees != null) {
      _result.customFees.addAll(customFees);
    }
    return _result;
  }
  factory TokenFeeScheduleUpdateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenFeeScheduleUpdateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenFeeScheduleUpdateTransactionBody clone() => TokenFeeScheduleUpdateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenFeeScheduleUpdateTransactionBody copyWith(void Function(TokenFeeScheduleUpdateTransactionBody) updates) => super.copyWith((message) => updates(message as TokenFeeScheduleUpdateTransactionBody)) as TokenFeeScheduleUpdateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenFeeScheduleUpdateTransactionBody create() => TokenFeeScheduleUpdateTransactionBody._();
  TokenFeeScheduleUpdateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<TokenFeeScheduleUpdateTransactionBody> createRepeated() => $pb.PbList<TokenFeeScheduleUpdateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TokenFeeScheduleUpdateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenFeeScheduleUpdateTransactionBody>(create);
  static TokenFeeScheduleUpdateTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TokenID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId($5.TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  $5.TokenID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$10.CustomFee> get customFees => $_getList(1);
}

