///
//  Generated code. Do not modify.
//  source: transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction_body.pb.dart' as $57;
import 'basic_types.pb.dart' as $5;

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$57.TransactionBody>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: $57.TransactionBody.create)
    ..aOM<$5.SignatureList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigs', subBuilder: $5.SignatureList.create)
    ..aOM<$5.SignatureMap>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigMap', protoName: 'sigMap', subBuilder: $5.SignatureMap.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodyBytes', $pb.PbFieldType.OY, protoName: 'bodyBytes')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedTransactionBytes', $pb.PbFieldType.OY, protoName: 'signedTransactionBytes')
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction({
  @$core.Deprecated('This field is deprecated.')
    $57.TransactionBody? body,
  @$core.Deprecated('This field is deprecated.')
    $5.SignatureList? sigs,
  @$core.Deprecated('This field is deprecated.')
    $5.SignatureMap? sigMap,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? bodyBytes,
    $core.List<$core.int>? signedTransactionBytes,
  }) {
    final _result = create();
    if (body != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.body = body;
    }
    if (sigs != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sigs = sigs;
    }
    if (sigMap != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sigMap = sigMap;
    }
    if (bodyBytes != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.bodyBytes = bodyBytes;
    }
    if (signedTransactionBytes != null) {
      _result.signedTransactionBytes = signedTransactionBytes;
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $57.TransactionBody get body => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set body($57.TransactionBody v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $57.TransactionBody ensureBody() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $5.SignatureList get sigs => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set sigs($5.SignatureList v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasSigs() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearSigs() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $5.SignatureList ensureSigs() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $5.SignatureMap get sigMap => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set sigMap($5.SignatureMap v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasSigMap() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearSigMap() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $5.SignatureMap ensureSigMap() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<$core.int> get bodyBytes => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set bodyBytes($core.List<$core.int> v) { $_setBytes(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasBodyBytes() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearBodyBytes() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get signedTransactionBytes => $_getN(4);
  @$pb.TagNumber(5)
  set signedTransactionBytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignedTransactionBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignedTransactionBytes() => clearField(5);
}

