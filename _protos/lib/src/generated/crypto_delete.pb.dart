///
//  Generated code. Do not modify.
//  source: crypto_delete.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class CryptoDeleteTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoDeleteTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferAccountID', protoName: 'transferAccountID', subBuilder: $5.AccountID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteAccountID', protoName: 'deleteAccountID', subBuilder: $5.AccountID.create)
    ..hasRequiredFields = false
  ;

  CryptoDeleteTransactionBody._() : super();
  factory CryptoDeleteTransactionBody({
    $5.AccountID? transferAccountID,
    $5.AccountID? deleteAccountID,
  }) {
    final _result = create();
    if (transferAccountID != null) {
      _result.transferAccountID = transferAccountID;
    }
    if (deleteAccountID != null) {
      _result.deleteAccountID = deleteAccountID;
    }
    return _result;
  }
  factory CryptoDeleteTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoDeleteTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoDeleteTransactionBody clone() => CryptoDeleteTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoDeleteTransactionBody copyWith(void Function(CryptoDeleteTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoDeleteTransactionBody)) as CryptoDeleteTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoDeleteTransactionBody create() => CryptoDeleteTransactionBody._();
  CryptoDeleteTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoDeleteTransactionBody> createRepeated() => $pb.PbList<CryptoDeleteTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoDeleteTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoDeleteTransactionBody>(create);
  static CryptoDeleteTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountID get transferAccountID => $_getN(0);
  @$pb.TagNumber(1)
  set transferAccountID($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferAccountID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferAccountID() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureTransferAccountID() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.AccountID get deleteAccountID => $_getN(1);
  @$pb.TagNumber(2)
  set deleteAccountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureDeleteAccountID() => $_ensure(1);
}

