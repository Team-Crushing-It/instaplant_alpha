///
//  Generated code. Do not modify.
//  source: transaction_list.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction.pb.dart' as $0;

class TransactionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<$0.Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionList', $pb.PbFieldType.PM, subBuilder: $0.Transaction.create)
    ..hasRequiredFields = false
  ;

  TransactionList._() : super();
  factory TransactionList({
    $core.Iterable<$0.Transaction>? transactionList,
  }) {
    final _result = create();
    if (transactionList != null) {
      _result.transactionList.addAll(transactionList);
    }
    return _result;
  }
  factory TransactionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionList clone() => TransactionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionList copyWith(void Function(TransactionList) updates) => super.copyWith((message) => updates(message as TransactionList)) as TransactionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionList create() => TransactionList._();
  TransactionList createEmptyInstance() => create();
  static $pb.PbList<TransactionList> createRepeated() => $pb.PbList<TransactionList>();
  @$core.pragma('dart2js:noInline')
  static TransactionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionList>(create);
  static TransactionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Transaction> get transactionList => $_getList(0);
}

