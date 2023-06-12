///
//  Generated code. Do not modify.
//  source: crypto_delete_live_hash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class CryptoDeleteLiveHashTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoDeleteLiveHashTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountOfLiveHash', protoName: 'accountOfLiveHash', subBuilder: $5.AccountID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveHashToDelete', $pb.PbFieldType.OY, protoName: 'liveHashToDelete')
    ..hasRequiredFields = false
  ;

  CryptoDeleteLiveHashTransactionBody._() : super();
  factory CryptoDeleteLiveHashTransactionBody({
    $5.AccountID? accountOfLiveHash,
    $core.List<$core.int>? liveHashToDelete,
  }) {
    final _result = create();
    if (accountOfLiveHash != null) {
      _result.accountOfLiveHash = accountOfLiveHash;
    }
    if (liveHashToDelete != null) {
      _result.liveHashToDelete = liveHashToDelete;
    }
    return _result;
  }
  factory CryptoDeleteLiveHashTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoDeleteLiveHashTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoDeleteLiveHashTransactionBody clone() => CryptoDeleteLiveHashTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoDeleteLiveHashTransactionBody copyWith(void Function(CryptoDeleteLiveHashTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoDeleteLiveHashTransactionBody)) as CryptoDeleteLiveHashTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoDeleteLiveHashTransactionBody create() => CryptoDeleteLiveHashTransactionBody._();
  CryptoDeleteLiveHashTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoDeleteLiveHashTransactionBody> createRepeated() => $pb.PbList<CryptoDeleteLiveHashTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoDeleteLiveHashTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoDeleteLiveHashTransactionBody>(create);
  static CryptoDeleteLiveHashTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.AccountID get accountOfLiveHash => $_getN(0);
  @$pb.TagNumber(1)
  set accountOfLiveHash($5.AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountOfLiveHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountOfLiveHash() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountID ensureAccountOfLiveHash() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get liveHashToDelete => $_getN(1);
  @$pb.TagNumber(2)
  set liveHashToDelete($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveHashToDelete() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveHashToDelete() => clearField(2);
}

