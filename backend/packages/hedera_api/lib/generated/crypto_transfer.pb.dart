///
//  Generated code. Do not modify.
//  source: crypto_transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;

class CryptoTransferTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CryptoTransferTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.TransferList>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transfers', subBuilder: $5.TransferList.create)
    ..pc<$5.TokenTransferList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenTransfers', $pb.PbFieldType.PM, protoName: 'tokenTransfers', subBuilder: $5.TokenTransferList.create)
    ..hasRequiredFields = false
  ;

  CryptoTransferTransactionBody._() : super();
  factory CryptoTransferTransactionBody({
    $5.TransferList? transfers,
    $core.Iterable<$5.TokenTransferList>? tokenTransfers,
  }) {
    final _result = create();
    if (transfers != null) {
      _result.transfers = transfers;
    }
    if (tokenTransfers != null) {
      _result.tokenTransfers.addAll(tokenTransfers);
    }
    return _result;
  }
  factory CryptoTransferTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoTransferTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoTransferTransactionBody clone() => CryptoTransferTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoTransferTransactionBody copyWith(void Function(CryptoTransferTransactionBody) updates) => super.copyWith((message) => updates(message as CryptoTransferTransactionBody)) as CryptoTransferTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoTransferTransactionBody create() => CryptoTransferTransactionBody._();
  CryptoTransferTransactionBody createEmptyInstance() => create();
  static $pb.PbList<CryptoTransferTransactionBody> createRepeated() => $pb.PbList<CryptoTransferTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static CryptoTransferTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoTransferTransactionBody>(create);
  static CryptoTransferTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $5.TransferList get transfers => $_getN(0);
  @$pb.TagNumber(1)
  set transfers($5.TransferList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransfers() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfers() => clearField(1);
  @$pb.TagNumber(1)
  $5.TransferList ensureTransfers() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$5.TokenTransferList> get tokenTransfers => $_getList(1);
}

