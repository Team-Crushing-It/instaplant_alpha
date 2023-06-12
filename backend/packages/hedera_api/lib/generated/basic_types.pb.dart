///
//  Generated code. Do not modify.
//  source: basic_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $6;
import 'wrappers.pb.dart' as $7;

import 'basic_types.pbenum.dart';

export 'basic_types.pbenum.dart';

class ShardID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShardID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..hasRequiredFields = false
  ;

  ShardID._() : super();
  factory ShardID({
    $fixnum.Int64? shardNum,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    return _result;
  }
  factory ShardID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShardID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShardID clone() => ShardID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShardID copyWith(void Function(ShardID) updates) => super.copyWith((message) => updates(message as ShardID)) as ShardID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShardID create() => ShardID._();
  ShardID createEmptyInstance() => create();
  static $pb.PbList<ShardID> createRepeated() => $pb.PbList<ShardID>();
  @$core.pragma('dart2js:noInline')
  static ShardID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShardID>(create);
  static ShardID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);
}

class RealmID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RealmID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmNum', protoName: 'realmNum')
    ..hasRequiredFields = false
  ;

  RealmID._() : super();
  factory RealmID({
    $fixnum.Int64? shardNum,
    $fixnum.Int64? realmNum,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    if (realmNum != null) {
      _result.realmNum = realmNum;
    }
    return _result;
  }
  factory RealmID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RealmID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RealmID clone() => RealmID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RealmID copyWith(void Function(RealmID) updates) => super.copyWith((message) => updates(message as RealmID)) as RealmID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RealmID create() => RealmID._();
  RealmID createEmptyInstance() => create();
  static $pb.PbList<RealmID> createRepeated() => $pb.PbList<RealmID>();
  @$core.pragma('dart2js:noInline')
  static RealmID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RealmID>(create);
  static RealmID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realmNum => $_getI64(1);
  @$pb.TagNumber(2)
  set realmNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealmNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmNum() => clearField(2);
}

enum AccountID_Account {
  accountNum, 
  alias, 
  notSet
}

class AccountID extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountID_Account> _AccountID_AccountByTag = {
    3 : AccountID_Account.accountNum,
    4 : AccountID_Account.alias,
    0 : AccountID_Account.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmNum', protoName: 'realmNum')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountNum', protoName: 'accountNum')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AccountID._() : super();
  factory AccountID({
    $fixnum.Int64? shardNum,
    $fixnum.Int64? realmNum,
    $fixnum.Int64? accountNum,
    $core.List<$core.int>? alias,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    if (realmNum != null) {
      _result.realmNum = realmNum;
    }
    if (accountNum != null) {
      _result.accountNum = accountNum;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    return _result;
  }
  factory AccountID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountID clone() => AccountID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountID copyWith(void Function(AccountID) updates) => super.copyWith((message) => updates(message as AccountID)) as AccountID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountID create() => AccountID._();
  AccountID createEmptyInstance() => create();
  static $pb.PbList<AccountID> createRepeated() => $pb.PbList<AccountID>();
  @$core.pragma('dart2js:noInline')
  static AccountID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountID>(create);
  static AccountID? _defaultInstance;

  AccountID_Account whichAccount() => _AccountID_AccountByTag[$_whichOneof(0)]!;
  void clearAccount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realmNum => $_getI64(1);
  @$pb.TagNumber(2)
  set realmNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealmNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get accountNum => $_getI64(2);
  @$pb.TagNumber(3)
  set accountNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get alias => $_getN(3);
  @$pb.TagNumber(4)
  set alias($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlias() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlias() => clearField(4);
}

class FileID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmNum', protoName: 'realmNum')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileNum', protoName: 'fileNum')
    ..hasRequiredFields = false
  ;

  FileID._() : super();
  factory FileID({
    $fixnum.Int64? shardNum,
    $fixnum.Int64? realmNum,
    $fixnum.Int64? fileNum,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    if (realmNum != null) {
      _result.realmNum = realmNum;
    }
    if (fileNum != null) {
      _result.fileNum = fileNum;
    }
    return _result;
  }
  factory FileID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileID clone() => FileID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileID copyWith(void Function(FileID) updates) => super.copyWith((message) => updates(message as FileID)) as FileID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileID create() => FileID._();
  FileID createEmptyInstance() => create();
  static $pb.PbList<FileID> createRepeated() => $pb.PbList<FileID>();
  @$core.pragma('dart2js:noInline')
  static FileID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileID>(create);
  static FileID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realmNum => $_getI64(1);
  @$pb.TagNumber(2)
  set realmNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealmNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileNum => $_getI64(2);
  @$pb.TagNumber(3)
  set fileNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileNum() => clearField(3);
}

enum ContractID_Contract {
  contractNum, 
  evmAddress, 
  notSet
}

class ContractID extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContractID_Contract> _ContractID_ContractByTag = {
    3 : ContractID_Contract.contractNum,
    4 : ContractID_Contract.evmAddress,
    0 : ContractID_Contract.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmNum', protoName: 'realmNum')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractNum', protoName: 'contractNum')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'evmAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ContractID._() : super();
  factory ContractID({
    $fixnum.Int64? shardNum,
    $fixnum.Int64? realmNum,
    $fixnum.Int64? contractNum,
    $core.List<$core.int>? evmAddress,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    if (realmNum != null) {
      _result.realmNum = realmNum;
    }
    if (contractNum != null) {
      _result.contractNum = contractNum;
    }
    if (evmAddress != null) {
      _result.evmAddress = evmAddress;
    }
    return _result;
  }
  factory ContractID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractID clone() => ContractID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractID copyWith(void Function(ContractID) updates) => super.copyWith((message) => updates(message as ContractID)) as ContractID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractID create() => ContractID._();
  ContractID createEmptyInstance() => create();
  static $pb.PbList<ContractID> createRepeated() => $pb.PbList<ContractID>();
  @$core.pragma('dart2js:noInline')
  static ContractID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractID>(create);
  static ContractID? _defaultInstance;

  ContractID_Contract whichContract() => _ContractID_ContractByTag[$_whichOneof(0)]!;
  void clearContract() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realmNum => $_getI64(1);
  @$pb.TagNumber(2)
  set realmNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealmNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get contractNum => $_getI64(2);
  @$pb.TagNumber(3)
  set contractNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get evmAddress => $_getN(3);
  @$pb.TagNumber(4)
  set evmAddress($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvmAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvmAddress() => clearField(4);
}

class TransactionID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionValidStart', protoName: 'transactionValidStart', subBuilder: $6.Timestamp.create)
    ..aOM<AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: AccountID.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduled')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TransactionID._() : super();
  factory TransactionID({
    $6.Timestamp? transactionValidStart,
    AccountID? accountID,
    $core.bool? scheduled,
    $core.int? nonce,
  }) {
    final _result = create();
    if (transactionValidStart != null) {
      _result.transactionValidStart = transactionValidStart;
    }
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (scheduled != null) {
      _result.scheduled = scheduled;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    return _result;
  }
  factory TransactionID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionID clone() => TransactionID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionID copyWith(void Function(TransactionID) updates) => super.copyWith((message) => updates(message as TransactionID)) as TransactionID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionID create() => TransactionID._();
  TransactionID createEmptyInstance() => create();
  static $pb.PbList<TransactionID> createRepeated() => $pb.PbList<TransactionID>();
  @$core.pragma('dart2js:noInline')
  static TransactionID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionID>(create);
  static TransactionID? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Timestamp get transactionValidStart => $_getN(0);
  @$pb.TagNumber(1)
  set transactionValidStart($6.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionValidStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionValidStart() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureTransactionValidStart() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountID get accountID => $_getN(1);
  @$pb.TagNumber(2)
  set accountID(AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountID() => clearField(2);
  @$pb.TagNumber(2)
  AccountID ensureAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get scheduled => $_getBF(2);
  @$pb.TagNumber(3)
  set scheduled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduled() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduled() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get nonce => $_getIZ(3);
  @$pb.TagNumber(4)
  set nonce($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);
}

class AccountAmount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountAmount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountID', protoName: 'accountID', subBuilder: AccountID.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isApproval')
    ..hasRequiredFields = false
  ;

  AccountAmount._() : super();
  factory AccountAmount({
    AccountID? accountID,
    $fixnum.Int64? amount,
    $core.bool? isApproval,
  }) {
    final _result = create();
    if (accountID != null) {
      _result.accountID = accountID;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (isApproval != null) {
      _result.isApproval = isApproval;
    }
    return _result;
  }
  factory AccountAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAmount clone() => AccountAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAmount copyWith(void Function(AccountAmount) updates) => super.copyWith((message) => updates(message as AccountAmount)) as AccountAmount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAmount create() => AccountAmount._();
  AccountAmount createEmptyInstance() => create();
  static $pb.PbList<AccountAmount> createRepeated() => $pb.PbList<AccountAmount>();
  @$core.pragma('dart2js:noInline')
  static AccountAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAmount>(create);
  static AccountAmount? _defaultInstance;

  @$pb.TagNumber(1)
  AccountID get accountID => $_getN(0);
  @$pb.TagNumber(1)
  set accountID(AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountID() => clearField(1);
  @$pb.TagNumber(1)
  AccountID ensureAccountID() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isApproval => $_getBF(2);
  @$pb.TagNumber(3)
  set isApproval($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsApproval() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsApproval() => clearField(3);
}

class TransferList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<AccountAmount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountAmounts', $pb.PbFieldType.PM, protoName: 'accountAmounts', subBuilder: AccountAmount.create)
    ..hasRequiredFields = false
  ;

  TransferList._() : super();
  factory TransferList({
    $core.Iterable<AccountAmount>? accountAmounts,
  }) {
    final _result = create();
    if (accountAmounts != null) {
      _result.accountAmounts.addAll(accountAmounts);
    }
    return _result;
  }
  factory TransferList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferList clone() => TransferList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferList copyWith(void Function(TransferList) updates) => super.copyWith((message) => updates(message as TransferList)) as TransferList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferList create() => TransferList._();
  TransferList createEmptyInstance() => create();
  static $pb.PbList<TransferList> createRepeated() => $pb.PbList<TransferList>();
  @$core.pragma('dart2js:noInline')
  static TransferList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferList>(create);
  static TransferList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountAmount> get accountAmounts => $_getList(0);
}

class NftTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NftTransfer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<AccountID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderAccountID', protoName: 'senderAccountID', subBuilder: AccountID.create)
    ..aOM<AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverAccountID', protoName: 'receiverAccountID', subBuilder: AccountID.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber', protoName: 'serialNumber')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isApproval')
    ..hasRequiredFields = false
  ;

  NftTransfer._() : super();
  factory NftTransfer({
    AccountID? senderAccountID,
    AccountID? receiverAccountID,
    $fixnum.Int64? serialNumber,
    $core.bool? isApproval,
  }) {
    final _result = create();
    if (senderAccountID != null) {
      _result.senderAccountID = senderAccountID;
    }
    if (receiverAccountID != null) {
      _result.receiverAccountID = receiverAccountID;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    if (isApproval != null) {
      _result.isApproval = isApproval;
    }
    return _result;
  }
  factory NftTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NftTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NftTransfer clone() => NftTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NftTransfer copyWith(void Function(NftTransfer) updates) => super.copyWith((message) => updates(message as NftTransfer)) as NftTransfer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NftTransfer create() => NftTransfer._();
  NftTransfer createEmptyInstance() => create();
  static $pb.PbList<NftTransfer> createRepeated() => $pb.PbList<NftTransfer>();
  @$core.pragma('dart2js:noInline')
  static NftTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NftTransfer>(create);
  static NftTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  AccountID get senderAccountID => $_getN(0);
  @$pb.TagNumber(1)
  set senderAccountID(AccountID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderAccountID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderAccountID() => clearField(1);
  @$pb.TagNumber(1)
  AccountID ensureSenderAccountID() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountID get receiverAccountID => $_getN(1);
  @$pb.TagNumber(2)
  set receiverAccountID(AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverAccountID() => clearField(2);
  @$pb.TagNumber(2)
  AccountID ensureReceiverAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serialNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set serialNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerialNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerialNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isApproval => $_getBF(3);
  @$pb.TagNumber(4)
  set isApproval($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsApproval() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsApproval() => clearField(4);
}

class TokenTransferList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenTransferList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token', subBuilder: TokenID.create)
    ..pc<AccountAmount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transfers', $pb.PbFieldType.PM, subBuilder: AccountAmount.create)
    ..pc<NftTransfer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nftTransfers', $pb.PbFieldType.PM, protoName: 'nftTransfers', subBuilder: NftTransfer.create)
    ..aOM<$7.UInt32Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expectedDecimals', subBuilder: $7.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  TokenTransferList._() : super();
  factory TokenTransferList({
    TokenID? token,
    $core.Iterable<AccountAmount>? transfers,
    $core.Iterable<NftTransfer>? nftTransfers,
    $7.UInt32Value? expectedDecimals,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (transfers != null) {
      _result.transfers.addAll(transfers);
    }
    if (nftTransfers != null) {
      _result.nftTransfers.addAll(nftTransfers);
    }
    if (expectedDecimals != null) {
      _result.expectedDecimals = expectedDecimals;
    }
    return _result;
  }
  factory TokenTransferList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenTransferList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenTransferList clone() => TokenTransferList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenTransferList copyWith(void Function(TokenTransferList) updates) => super.copyWith((message) => updates(message as TokenTransferList)) as TokenTransferList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenTransferList create() => TokenTransferList._();
  TokenTransferList createEmptyInstance() => create();
  static $pb.PbList<TokenTransferList> createRepeated() => $pb.PbList<TokenTransferList>();
  @$core.pragma('dart2js:noInline')
  static TokenTransferList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenTransferList>(create);
  static TokenTransferList? _defaultInstance;

  @$pb.TagNumber(1)
  TokenID get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  TokenID ensureToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AccountAmount> get transfers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<NftTransfer> get nftTransfers => $_getList(2);

  @$pb.TagNumber(4)
  $7.UInt32Value get expectedDecimals => $_getN(3);
  @$pb.TagNumber(4)
  set expectedDecimals($7.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpectedDecimals() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpectedDecimals() => clearField(4);
  @$pb.TagNumber(4)
  $7.UInt32Value ensureExpectedDecimals() => $_ensure(3);
}

class Fraction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Fraction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numerator')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denominator')
    ..hasRequiredFields = false
  ;

  Fraction._() : super();
  factory Fraction({
    $fixnum.Int64? numerator,
    $fixnum.Int64? denominator,
  }) {
    final _result = create();
    if (numerator != null) {
      _result.numerator = numerator;
    }
    if (denominator != null) {
      _result.denominator = denominator;
    }
    return _result;
  }
  factory Fraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fraction clone() => Fraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fraction copyWith(void Function(Fraction) updates) => super.copyWith((message) => updates(message as Fraction)) as Fraction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fraction create() => Fraction._();
  Fraction createEmptyInstance() => create();
  static $pb.PbList<Fraction> createRepeated() => $pb.PbList<Fraction>();
  @$core.pragma('dart2js:noInline')
  static Fraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fraction>(create);
  static Fraction? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get numerator => $_getI64(0);
  @$pb.TagNumber(1)
  set numerator($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumerator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get denominator => $_getI64(1);
  @$pb.TagNumber(2)
  set denominator($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenominator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominator() => clearField(2);
}

class TopicID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TopicID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmNum', protoName: 'realmNum')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicNum', protoName: 'topicNum')
    ..hasRequiredFields = false
  ;

  TopicID._() : super();
  factory TopicID({
    $fixnum.Int64? shardNum,
    $fixnum.Int64? realmNum,
    $fixnum.Int64? topicNum,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    if (realmNum != null) {
      _result.realmNum = realmNum;
    }
    if (topicNum != null) {
      _result.topicNum = topicNum;
    }
    return _result;
  }
  factory TopicID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopicID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopicID clone() => TopicID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopicID copyWith(void Function(TopicID) updates) => super.copyWith((message) => updates(message as TopicID)) as TopicID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicID create() => TopicID._();
  TopicID createEmptyInstance() => create();
  static $pb.PbList<TopicID> createRepeated() => $pb.PbList<TopicID>();
  @$core.pragma('dart2js:noInline')
  static TopicID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicID>(create);
  static TopicID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realmNum => $_getI64(1);
  @$pb.TagNumber(2)
  set realmNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealmNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get topicNum => $_getI64(2);
  @$pb.TagNumber(3)
  set topicNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicNum() => clearField(3);
}

class TokenID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmNum', protoName: 'realmNum')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenNum', protoName: 'tokenNum')
    ..hasRequiredFields = false
  ;

  TokenID._() : super();
  factory TokenID({
    $fixnum.Int64? shardNum,
    $fixnum.Int64? realmNum,
    $fixnum.Int64? tokenNum,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    if (realmNum != null) {
      _result.realmNum = realmNum;
    }
    if (tokenNum != null) {
      _result.tokenNum = tokenNum;
    }
    return _result;
  }
  factory TokenID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenID clone() => TokenID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenID copyWith(void Function(TokenID) updates) => super.copyWith((message) => updates(message as TokenID)) as TokenID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenID create() => TokenID._();
  TokenID createEmptyInstance() => create();
  static $pb.PbList<TokenID> createRepeated() => $pb.PbList<TokenID>();
  @$core.pragma('dart2js:noInline')
  static TokenID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenID>(create);
  static TokenID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realmNum => $_getI64(1);
  @$pb.TagNumber(2)
  set realmNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealmNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tokenNum => $_getI64(2);
  @$pb.TagNumber(3)
  set tokenNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenNum() => clearField(3);
}

class ScheduleID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScheduleID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shardNum', protoName: 'shardNum')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realmNum', protoName: 'realmNum')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleNum', protoName: 'scheduleNum')
    ..hasRequiredFields = false
  ;

  ScheduleID._() : super();
  factory ScheduleID({
    $fixnum.Int64? shardNum,
    $fixnum.Int64? realmNum,
    $fixnum.Int64? scheduleNum,
  }) {
    final _result = create();
    if (shardNum != null) {
      _result.shardNum = shardNum;
    }
    if (realmNum != null) {
      _result.realmNum = realmNum;
    }
    if (scheduleNum != null) {
      _result.scheduleNum = scheduleNum;
    }
    return _result;
  }
  factory ScheduleID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleID clone() => ScheduleID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleID copyWith(void Function(ScheduleID) updates) => super.copyWith((message) => updates(message as ScheduleID)) as ScheduleID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleID create() => ScheduleID._();
  ScheduleID createEmptyInstance() => create();
  static $pb.PbList<ScheduleID> createRepeated() => $pb.PbList<ScheduleID>();
  @$core.pragma('dart2js:noInline')
  static ScheduleID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleID>(create);
  static ScheduleID? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shardNum => $_getI64(0);
  @$pb.TagNumber(1)
  set shardNum($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShardNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realmNum => $_getI64(1);
  @$pb.TagNumber(2)
  set realmNum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealmNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get scheduleNum => $_getI64(2);
  @$pb.TagNumber(3)
  set scheduleNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScheduleNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearScheduleNum() => clearField(3);
}

enum Key_Key {
  contractID, 
  ed25519, 
  rSA3072, 
  eCDSA384, 
  thresholdKey, 
  keyList, 
  eCDSASecp256k1, 
  delegatableContractId, 
  notSet
}

class Key extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Key_Key> _Key_KeyByTag = {
    1 : Key_Key.contractID,
    2 : Key_Key.ed25519,
    3 : Key_Key.rSA3072,
    4 : Key_Key.eCDSA384,
    5 : Key_Key.thresholdKey,
    6 : Key_Key.keyList,
    7 : Key_Key.eCDSASecp256k1,
    8 : Key_Key.delegatableContractId,
    0 : Key_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Key', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<ContractID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: ContractID.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ed25519', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RSA3072', $pb.PbFieldType.OY, protoName: 'RSA_3072')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ECDSA384', $pb.PbFieldType.OY, protoName: 'ECDSA_384')
    ..aOM<ThresholdKey>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thresholdKey', protoName: 'thresholdKey', subBuilder: ThresholdKey.create)
    ..aOM<KeyList>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyList', protoName: 'keyList', subBuilder: KeyList.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ECDSASecp256k1', $pb.PbFieldType.OY, protoName: 'ECDSA_secp256k1')
    ..aOM<ContractID>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatableContractId', subBuilder: ContractID.create)
    ..hasRequiredFields = false
  ;

  Key._() : super();
  factory Key({
    ContractID? contractID,
    $core.List<$core.int>? ed25519,
    $core.List<$core.int>? rSA3072,
    $core.List<$core.int>? eCDSA384,
    ThresholdKey? thresholdKey,
    KeyList? keyList,
    $core.List<$core.int>? eCDSASecp256k1,
    ContractID? delegatableContractId,
  }) {
    final _result = create();
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (ed25519 != null) {
      _result.ed25519 = ed25519;
    }
    if (rSA3072 != null) {
      _result.rSA3072 = rSA3072;
    }
    if (eCDSA384 != null) {
      _result.eCDSA384 = eCDSA384;
    }
    if (thresholdKey != null) {
      _result.thresholdKey = thresholdKey;
    }
    if (keyList != null) {
      _result.keyList = keyList;
    }
    if (eCDSASecp256k1 != null) {
      _result.eCDSASecp256k1 = eCDSASecp256k1;
    }
    if (delegatableContractId != null) {
      _result.delegatableContractId = delegatableContractId;
    }
    return _result;
  }
  factory Key.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Key clone() => Key()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Key copyWith(void Function(Key) updates) => super.copyWith((message) => updates(message as Key)) as Key; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key? _defaultInstance;

  Key_Key whichKey() => _Key_KeyByTag[$_whichOneof(0)]!;
  void clearKey() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ContractID get contractID => $_getN(0);
  @$pb.TagNumber(1)
  set contractID(ContractID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractID() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractID() => clearField(1);
  @$pb.TagNumber(1)
  ContractID ensureContractID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ed25519 => $_getN(1);
  @$pb.TagNumber(2)
  set ed25519($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEd25519() => $_has(1);
  @$pb.TagNumber(2)
  void clearEd25519() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rSA3072 => $_getN(2);
  @$pb.TagNumber(3)
  set rSA3072($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRSA3072() => $_has(2);
  @$pb.TagNumber(3)
  void clearRSA3072() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get eCDSA384 => $_getN(3);
  @$pb.TagNumber(4)
  set eCDSA384($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasECDSA384() => $_has(3);
  @$pb.TagNumber(4)
  void clearECDSA384() => clearField(4);

  @$pb.TagNumber(5)
  ThresholdKey get thresholdKey => $_getN(4);
  @$pb.TagNumber(5)
  set thresholdKey(ThresholdKey v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThresholdKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearThresholdKey() => clearField(5);
  @$pb.TagNumber(5)
  ThresholdKey ensureThresholdKey() => $_ensure(4);

  @$pb.TagNumber(6)
  KeyList get keyList => $_getN(5);
  @$pb.TagNumber(6)
  set keyList(KeyList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeyList() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeyList() => clearField(6);
  @$pb.TagNumber(6)
  KeyList ensureKeyList() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get eCDSASecp256k1 => $_getN(6);
  @$pb.TagNumber(7)
  set eCDSASecp256k1($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasECDSASecp256k1() => $_has(6);
  @$pb.TagNumber(7)
  void clearECDSASecp256k1() => clearField(7);

  @$pb.TagNumber(8)
  ContractID get delegatableContractId => $_getN(7);
  @$pb.TagNumber(8)
  set delegatableContractId(ContractID v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDelegatableContractId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelegatableContractId() => clearField(8);
  @$pb.TagNumber(8)
  ContractID ensureDelegatableContractId() => $_ensure(7);
}

class ThresholdKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThresholdKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..aOM<KeyList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', subBuilder: KeyList.create)
    ..hasRequiredFields = false
  ;

  ThresholdKey._() : super();
  factory ThresholdKey({
    $core.int? threshold,
    KeyList? keys,
  }) {
    final _result = create();
    if (threshold != null) {
      _result.threshold = threshold;
    }
    if (keys != null) {
      _result.keys = keys;
    }
    return _result;
  }
  factory ThresholdKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThresholdKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThresholdKey clone() => ThresholdKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThresholdKey copyWith(void Function(ThresholdKey) updates) => super.copyWith((message) => updates(message as ThresholdKey)) as ThresholdKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThresholdKey create() => ThresholdKey._();
  ThresholdKey createEmptyInstance() => create();
  static $pb.PbList<ThresholdKey> createRepeated() => $pb.PbList<ThresholdKey>();
  @$core.pragma('dart2js:noInline')
  static ThresholdKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThresholdKey>(create);
  static ThresholdKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set threshold($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);

  @$pb.TagNumber(2)
  KeyList get keys => $_getN(1);
  @$pb.TagNumber(2)
  set keys(KeyList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeys() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeys() => clearField(2);
  @$pb.TagNumber(2)
  KeyList ensureKeys() => $_ensure(1);
}

class KeyList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<Key>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: Key.create)
    ..hasRequiredFields = false
  ;

  KeyList._() : super();
  factory KeyList({
    $core.Iterable<Key>? keys,
  }) {
    final _result = create();
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory KeyList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyList clone() => KeyList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyList copyWith(void Function(KeyList) updates) => super.copyWith((message) => updates(message as KeyList)) as KeyList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyList create() => KeyList._();
  KeyList createEmptyInstance() => create();
  static $pb.PbList<KeyList> createRepeated() => $pb.PbList<KeyList>();
  @$core.pragma('dart2js:noInline')
  static KeyList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyList>(create);
  static KeyList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Key> get keys => $_getList(0);
}

enum Signature_Signature {
  contract, 
  ed25519, 
  rSA3072, 
  eCDSA384, 
  thresholdSignature, 
  signatureList, 
  notSet
}

class Signature extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Signature_Signature> _Signature_SignatureByTag = {
    1 : Signature_Signature.contract,
    2 : Signature_Signature.ed25519,
    3 : Signature_Signature.rSA3072,
    4 : Signature_Signature.eCDSA384,
    5 : Signature_Signature.thresholdSignature,
    6 : Signature_Signature.signatureList,
    0 : Signature_Signature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Signature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ed25519', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RSA3072', $pb.PbFieldType.OY, protoName: 'RSA_3072')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ECDSA384', $pb.PbFieldType.OY, protoName: 'ECDSA_384')
    ..aOM<ThresholdSignature>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thresholdSignature', protoName: 'thresholdSignature', subBuilder: ThresholdSignature.create)
    ..aOM<SignatureList>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureList', protoName: 'signatureList', subBuilder: SignatureList.create)
    ..hasRequiredFields = false
  ;

  Signature._() : super();
  factory Signature({
    $core.List<$core.int>? contract,
    $core.List<$core.int>? ed25519,
    $core.List<$core.int>? rSA3072,
    $core.List<$core.int>? eCDSA384,
    ThresholdSignature? thresholdSignature,
    SignatureList? signatureList,
  }) {
    final _result = create();
    if (contract != null) {
      _result.contract = contract;
    }
    if (ed25519 != null) {
      _result.ed25519 = ed25519;
    }
    if (rSA3072 != null) {
      _result.rSA3072 = rSA3072;
    }
    if (eCDSA384 != null) {
      _result.eCDSA384 = eCDSA384;
    }
    if (thresholdSignature != null) {
      _result.thresholdSignature = thresholdSignature;
    }
    if (signatureList != null) {
      _result.signatureList = signatureList;
    }
    return _result;
  }
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature)) as Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  Signature_Signature whichSignature() => _Signature_SignatureByTag[$_whichOneof(0)]!;
  void clearSignature() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get contract => $_getN(0);
  @$pb.TagNumber(1)
  set contract($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearContract() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ed25519 => $_getN(1);
  @$pb.TagNumber(2)
  set ed25519($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEd25519() => $_has(1);
  @$pb.TagNumber(2)
  void clearEd25519() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rSA3072 => $_getN(2);
  @$pb.TagNumber(3)
  set rSA3072($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRSA3072() => $_has(2);
  @$pb.TagNumber(3)
  void clearRSA3072() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get eCDSA384 => $_getN(3);
  @$pb.TagNumber(4)
  set eCDSA384($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasECDSA384() => $_has(3);
  @$pb.TagNumber(4)
  void clearECDSA384() => clearField(4);

  @$pb.TagNumber(5)
  ThresholdSignature get thresholdSignature => $_getN(4);
  @$pb.TagNumber(5)
  set thresholdSignature(ThresholdSignature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasThresholdSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearThresholdSignature() => clearField(5);
  @$pb.TagNumber(5)
  ThresholdSignature ensureThresholdSignature() => $_ensure(4);

  @$pb.TagNumber(6)
  SignatureList get signatureList => $_getN(5);
  @$pb.TagNumber(6)
  set signatureList(SignatureList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignatureList() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignatureList() => clearField(6);
  @$pb.TagNumber(6)
  SignatureList ensureSignatureList() => $_ensure(5);
}

class ThresholdSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThresholdSignature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<SignatureList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigs', subBuilder: SignatureList.create)
    ..hasRequiredFields = false
  ;

  ThresholdSignature._() : super();
  factory ThresholdSignature({
    SignatureList? sigs,
  }) {
    final _result = create();
    if (sigs != null) {
      _result.sigs = sigs;
    }
    return _result;
  }
  factory ThresholdSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThresholdSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThresholdSignature clone() => ThresholdSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThresholdSignature copyWith(void Function(ThresholdSignature) updates) => super.copyWith((message) => updates(message as ThresholdSignature)) as ThresholdSignature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThresholdSignature create() => ThresholdSignature._();
  ThresholdSignature createEmptyInstance() => create();
  static $pb.PbList<ThresholdSignature> createRepeated() => $pb.PbList<ThresholdSignature>();
  @$core.pragma('dart2js:noInline')
  static ThresholdSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThresholdSignature>(create);
  static ThresholdSignature? _defaultInstance;

  @$pb.TagNumber(2)
  SignatureList get sigs => $_getN(0);
  @$pb.TagNumber(2)
  set sigs(SignatureList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigs() => $_has(0);
  @$pb.TagNumber(2)
  void clearSigs() => clearField(2);
  @$pb.TagNumber(2)
  SignatureList ensureSigs() => $_ensure(0);
}

class SignatureList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigs', $pb.PbFieldType.PM, subBuilder: Signature.create)
    ..hasRequiredFields = false
  ;

  SignatureList._() : super();
  factory SignatureList({
    $core.Iterable<Signature>? sigs,
  }) {
    final _result = create();
    if (sigs != null) {
      _result.sigs.addAll(sigs);
    }
    return _result;
  }
  factory SignatureList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureList clone() => SignatureList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureList copyWith(void Function(SignatureList) updates) => super.copyWith((message) => updates(message as SignatureList)) as SignatureList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureList create() => SignatureList._();
  SignatureList createEmptyInstance() => create();
  static $pb.PbList<SignatureList> createRepeated() => $pb.PbList<SignatureList>();
  @$core.pragma('dart2js:noInline')
  static SignatureList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureList>(create);
  static SignatureList? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Signature> get sigs => $_getList(0);
}

enum SignaturePair_Signature {
  contract, 
  ed25519, 
  rSA3072, 
  eCDSA384, 
  eCDSASecp256k1, 
  notSet
}

class SignaturePair extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignaturePair_Signature> _SignaturePair_SignatureByTag = {
    2 : SignaturePair_Signature.contract,
    3 : SignaturePair_Signature.ed25519,
    4 : SignaturePair_Signature.rSA3072,
    5 : SignaturePair_Signature.eCDSA384,
    6 : SignaturePair_Signature.eCDSASecp256k1,
    0 : SignaturePair_Signature.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignaturePair', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKeyPrefix', $pb.PbFieldType.OY, protoName: 'pubKeyPrefix')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ed25519', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RSA3072', $pb.PbFieldType.OY, protoName: 'RSA_3072')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ECDSA384', $pb.PbFieldType.OY, protoName: 'ECDSA_384')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ECDSASecp256k1', $pb.PbFieldType.OY, protoName: 'ECDSA_secp256k1')
    ..hasRequiredFields = false
  ;

  SignaturePair._() : super();
  factory SignaturePair({
    $core.List<$core.int>? pubKeyPrefix,
    $core.List<$core.int>? contract,
    $core.List<$core.int>? ed25519,
    $core.List<$core.int>? rSA3072,
    $core.List<$core.int>? eCDSA384,
    $core.List<$core.int>? eCDSASecp256k1,
  }) {
    final _result = create();
    if (pubKeyPrefix != null) {
      _result.pubKeyPrefix = pubKeyPrefix;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (ed25519 != null) {
      _result.ed25519 = ed25519;
    }
    if (rSA3072 != null) {
      _result.rSA3072 = rSA3072;
    }
    if (eCDSA384 != null) {
      _result.eCDSA384 = eCDSA384;
    }
    if (eCDSASecp256k1 != null) {
      _result.eCDSASecp256k1 = eCDSASecp256k1;
    }
    return _result;
  }
  factory SignaturePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignaturePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignaturePair clone() => SignaturePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignaturePair copyWith(void Function(SignaturePair) updates) => super.copyWith((message) => updates(message as SignaturePair)) as SignaturePair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignaturePair create() => SignaturePair._();
  SignaturePair createEmptyInstance() => create();
  static $pb.PbList<SignaturePair> createRepeated() => $pb.PbList<SignaturePair>();
  @$core.pragma('dart2js:noInline')
  static SignaturePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignaturePair>(create);
  static SignaturePair? _defaultInstance;

  SignaturePair_Signature whichSignature() => _SignaturePair_SignatureByTag[$_whichOneof(0)]!;
  void clearSignature() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get pubKeyPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set pubKeyPrefix($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKeyPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKeyPrefix() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contract => $_getN(1);
  @$pb.TagNumber(2)
  set contract($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ed25519 => $_getN(2);
  @$pb.TagNumber(3)
  set ed25519($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEd25519() => $_has(2);
  @$pb.TagNumber(3)
  void clearEd25519() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get rSA3072 => $_getN(3);
  @$pb.TagNumber(4)
  set rSA3072($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRSA3072() => $_has(3);
  @$pb.TagNumber(4)
  void clearRSA3072() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get eCDSA384 => $_getN(4);
  @$pb.TagNumber(5)
  set eCDSA384($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasECDSA384() => $_has(4);
  @$pb.TagNumber(5)
  void clearECDSA384() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get eCDSASecp256k1 => $_getN(5);
  @$pb.TagNumber(6)
  set eCDSASecp256k1($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasECDSASecp256k1() => $_has(5);
  @$pb.TagNumber(6)
  void clearECDSASecp256k1() => clearField(6);
}

class SignatureMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<SignaturePair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sigPair', $pb.PbFieldType.PM, protoName: 'sigPair', subBuilder: SignaturePair.create)
    ..hasRequiredFields = false
  ;

  SignatureMap._() : super();
  factory SignatureMap({
    $core.Iterable<SignaturePair>? sigPair,
  }) {
    final _result = create();
    if (sigPair != null) {
      _result.sigPair.addAll(sigPair);
    }
    return _result;
  }
  factory SignatureMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureMap clone() => SignatureMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureMap copyWith(void Function(SignatureMap) updates) => super.copyWith((message) => updates(message as SignatureMap)) as SignatureMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureMap create() => SignatureMap._();
  SignatureMap createEmptyInstance() => create();
  static $pb.PbList<SignatureMap> createRepeated() => $pb.PbList<SignatureMap>();
  @$core.pragma('dart2js:noInline')
  static SignatureMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureMap>(create);
  static SignatureMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SignaturePair> get sigPair => $_getList(0);
}

class FeeComponents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeComponents', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constant')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bpt')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vpt')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rbh')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sbh')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gas')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tv')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bpr')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sbpr')
    ..hasRequiredFields = false
  ;

  FeeComponents._() : super();
  factory FeeComponents({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
    $fixnum.Int64? constant,
    $fixnum.Int64? bpt,
    $fixnum.Int64? vpt,
    $fixnum.Int64? rbh,
    $fixnum.Int64? sbh,
    $fixnum.Int64? gas,
    $fixnum.Int64? tv,
    $fixnum.Int64? bpr,
    $fixnum.Int64? sbpr,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    if (constant != null) {
      _result.constant = constant;
    }
    if (bpt != null) {
      _result.bpt = bpt;
    }
    if (vpt != null) {
      _result.vpt = vpt;
    }
    if (rbh != null) {
      _result.rbh = rbh;
    }
    if (sbh != null) {
      _result.sbh = sbh;
    }
    if (gas != null) {
      _result.gas = gas;
    }
    if (tv != null) {
      _result.tv = tv;
    }
    if (bpr != null) {
      _result.bpr = bpr;
    }
    if (sbpr != null) {
      _result.sbpr = sbpr;
    }
    return _result;
  }
  factory FeeComponents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeComponents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeComponents clone() => FeeComponents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeComponents copyWith(void Function(FeeComponents) updates) => super.copyWith((message) => updates(message as FeeComponents)) as FeeComponents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeComponents create() => FeeComponents._();
  FeeComponents createEmptyInstance() => create();
  static $pb.PbList<FeeComponents> createRepeated() => $pb.PbList<FeeComponents>();
  @$core.pragma('dart2js:noInline')
  static FeeComponents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeComponents>(create);
  static FeeComponents? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get constant => $_getI64(2);
  @$pb.TagNumber(3)
  set constant($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConstant() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstant() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bpt => $_getI64(3);
  @$pb.TagNumber(4)
  set bpt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBpt() => $_has(3);
  @$pb.TagNumber(4)
  void clearBpt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get vpt => $_getI64(4);
  @$pb.TagNumber(5)
  set vpt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVpt() => $_has(4);
  @$pb.TagNumber(5)
  void clearVpt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rbh => $_getI64(5);
  @$pb.TagNumber(6)
  set rbh($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRbh() => $_has(5);
  @$pb.TagNumber(6)
  void clearRbh() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get sbh => $_getI64(6);
  @$pb.TagNumber(7)
  set sbh($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSbh() => $_has(6);
  @$pb.TagNumber(7)
  void clearSbh() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get gas => $_getI64(7);
  @$pb.TagNumber(8)
  set gas($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGas() => $_has(7);
  @$pb.TagNumber(8)
  void clearGas() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get tv => $_getI64(8);
  @$pb.TagNumber(9)
  set tv($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTv() => $_has(8);
  @$pb.TagNumber(9)
  void clearTv() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get bpr => $_getI64(9);
  @$pb.TagNumber(10)
  set bpr($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBpr() => $_has(9);
  @$pb.TagNumber(10)
  void clearBpr() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get sbpr => $_getI64(10);
  @$pb.TagNumber(11)
  set sbpr($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSbpr() => $_has(10);
  @$pb.TagNumber(11)
  void clearSbpr() => clearField(11);
}

class TransactionFeeSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionFeeSchedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<HederaFunctionality>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hederaFunctionality', $pb.PbFieldType.OE, protoName: 'hederaFunctionality', defaultOrMaker: HederaFunctionality.NONE, valueOf: HederaFunctionality.valueOf, enumValues: HederaFunctionality.values)
    ..aOM<FeeData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeData', protoName: 'feeData', subBuilder: FeeData.create)
    ..pc<FeeData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fees', $pb.PbFieldType.PM, subBuilder: FeeData.create)
    ..hasRequiredFields = false
  ;

  TransactionFeeSchedule._() : super();
  factory TransactionFeeSchedule({
    HederaFunctionality? hederaFunctionality,
  @$core.Deprecated('This field is deprecated.')
    FeeData? feeData,
    $core.Iterable<FeeData>? fees,
  }) {
    final _result = create();
    if (hederaFunctionality != null) {
      _result.hederaFunctionality = hederaFunctionality;
    }
    if (feeData != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.feeData = feeData;
    }
    if (fees != null) {
      _result.fees.addAll(fees);
    }
    return _result;
  }
  factory TransactionFeeSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionFeeSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionFeeSchedule clone() => TransactionFeeSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionFeeSchedule copyWith(void Function(TransactionFeeSchedule) updates) => super.copyWith((message) => updates(message as TransactionFeeSchedule)) as TransactionFeeSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionFeeSchedule create() => TransactionFeeSchedule._();
  TransactionFeeSchedule createEmptyInstance() => create();
  static $pb.PbList<TransactionFeeSchedule> createRepeated() => $pb.PbList<TransactionFeeSchedule>();
  @$core.pragma('dart2js:noInline')
  static TransactionFeeSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionFeeSchedule>(create);
  static TransactionFeeSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  HederaFunctionality get hederaFunctionality => $_getN(0);
  @$pb.TagNumber(1)
  set hederaFunctionality(HederaFunctionality v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHederaFunctionality() => $_has(0);
  @$pb.TagNumber(1)
  void clearHederaFunctionality() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  FeeData get feeData => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set feeData(FeeData v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasFeeData() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearFeeData() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  FeeData ensureFeeData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<FeeData> get fees => $_getList(2);
}

class FeeData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<FeeComponents>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodedata', subBuilder: FeeComponents.create)
    ..aOM<FeeComponents>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkdata', subBuilder: FeeComponents.create)
    ..aOM<FeeComponents>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servicedata', subBuilder: FeeComponents.create)
    ..e<SubType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subType', $pb.PbFieldType.OE, protoName: 'subType', defaultOrMaker: SubType.DEFAULT, valueOf: SubType.valueOf, enumValues: SubType.values)
    ..hasRequiredFields = false
  ;

  FeeData._() : super();
  factory FeeData({
    FeeComponents? nodedata,
    FeeComponents? networkdata,
    FeeComponents? servicedata,
    SubType? subType,
  }) {
    final _result = create();
    if (nodedata != null) {
      _result.nodedata = nodedata;
    }
    if (networkdata != null) {
      _result.networkdata = networkdata;
    }
    if (servicedata != null) {
      _result.servicedata = servicedata;
    }
    if (subType != null) {
      _result.subType = subType;
    }
    return _result;
  }
  factory FeeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeData clone() => FeeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeData copyWith(void Function(FeeData) updates) => super.copyWith((message) => updates(message as FeeData)) as FeeData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeData create() => FeeData._();
  FeeData createEmptyInstance() => create();
  static $pb.PbList<FeeData> createRepeated() => $pb.PbList<FeeData>();
  @$core.pragma('dart2js:noInline')
  static FeeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeData>(create);
  static FeeData? _defaultInstance;

  @$pb.TagNumber(1)
  FeeComponents get nodedata => $_getN(0);
  @$pb.TagNumber(1)
  set nodedata(FeeComponents v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodedata() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodedata() => clearField(1);
  @$pb.TagNumber(1)
  FeeComponents ensureNodedata() => $_ensure(0);

  @$pb.TagNumber(2)
  FeeComponents get networkdata => $_getN(1);
  @$pb.TagNumber(2)
  set networkdata(FeeComponents v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkdata() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkdata() => clearField(2);
  @$pb.TagNumber(2)
  FeeComponents ensureNetworkdata() => $_ensure(1);

  @$pb.TagNumber(3)
  FeeComponents get servicedata => $_getN(2);
  @$pb.TagNumber(3)
  set servicedata(FeeComponents v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServicedata() => $_has(2);
  @$pb.TagNumber(3)
  void clearServicedata() => clearField(3);
  @$pb.TagNumber(3)
  FeeComponents ensureServicedata() => $_ensure(2);

  @$pb.TagNumber(4)
  SubType get subType => $_getN(3);
  @$pb.TagNumber(4)
  set subType(SubType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubType() => clearField(4);
}

class FeeSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeSchedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<TransactionFeeSchedule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionFeeSchedule', $pb.PbFieldType.PM, protoName: 'transactionFeeSchedule', subBuilder: TransactionFeeSchedule.create)
    ..aOM<$6.TimestampSeconds>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiryTime', protoName: 'expiryTime', subBuilder: $6.TimestampSeconds.create)
    ..hasRequiredFields = false
  ;

  FeeSchedule._() : super();
  factory FeeSchedule({
    $core.Iterable<TransactionFeeSchedule>? transactionFeeSchedule,
    $6.TimestampSeconds? expiryTime,
  }) {
    final _result = create();
    if (transactionFeeSchedule != null) {
      _result.transactionFeeSchedule.addAll(transactionFeeSchedule);
    }
    if (expiryTime != null) {
      _result.expiryTime = expiryTime;
    }
    return _result;
  }
  factory FeeSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeSchedule clone() => FeeSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeSchedule copyWith(void Function(FeeSchedule) updates) => super.copyWith((message) => updates(message as FeeSchedule)) as FeeSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeSchedule create() => FeeSchedule._();
  FeeSchedule createEmptyInstance() => create();
  static $pb.PbList<FeeSchedule> createRepeated() => $pb.PbList<FeeSchedule>();
  @$core.pragma('dart2js:noInline')
  static FeeSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeSchedule>(create);
  static FeeSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransactionFeeSchedule> get transactionFeeSchedule => $_getList(0);

  @$pb.TagNumber(2)
  $6.TimestampSeconds get expiryTime => $_getN(1);
  @$pb.TagNumber(2)
  set expiryTime($6.TimestampSeconds v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiryTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiryTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.TimestampSeconds ensureExpiryTime() => $_ensure(1);
}

class CurrentAndNextFeeSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentAndNextFeeSchedule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<FeeSchedule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentFeeSchedule', protoName: 'currentFeeSchedule', subBuilder: FeeSchedule.create)
    ..aOM<FeeSchedule>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextFeeSchedule', protoName: 'nextFeeSchedule', subBuilder: FeeSchedule.create)
    ..hasRequiredFields = false
  ;

  CurrentAndNextFeeSchedule._() : super();
  factory CurrentAndNextFeeSchedule({
    FeeSchedule? currentFeeSchedule,
    FeeSchedule? nextFeeSchedule,
  }) {
    final _result = create();
    if (currentFeeSchedule != null) {
      _result.currentFeeSchedule = currentFeeSchedule;
    }
    if (nextFeeSchedule != null) {
      _result.nextFeeSchedule = nextFeeSchedule;
    }
    return _result;
  }
  factory CurrentAndNextFeeSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentAndNextFeeSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentAndNextFeeSchedule clone() => CurrentAndNextFeeSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentAndNextFeeSchedule copyWith(void Function(CurrentAndNextFeeSchedule) updates) => super.copyWith((message) => updates(message as CurrentAndNextFeeSchedule)) as CurrentAndNextFeeSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentAndNextFeeSchedule create() => CurrentAndNextFeeSchedule._();
  CurrentAndNextFeeSchedule createEmptyInstance() => create();
  static $pb.PbList<CurrentAndNextFeeSchedule> createRepeated() => $pb.PbList<CurrentAndNextFeeSchedule>();
  @$core.pragma('dart2js:noInline')
  static CurrentAndNextFeeSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentAndNextFeeSchedule>(create);
  static CurrentAndNextFeeSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  FeeSchedule get currentFeeSchedule => $_getN(0);
  @$pb.TagNumber(1)
  set currentFeeSchedule(FeeSchedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentFeeSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentFeeSchedule() => clearField(1);
  @$pb.TagNumber(1)
  FeeSchedule ensureCurrentFeeSchedule() => $_ensure(0);

  @$pb.TagNumber(2)
  FeeSchedule get nextFeeSchedule => $_getN(1);
  @$pb.TagNumber(2)
  set nextFeeSchedule(FeeSchedule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextFeeSchedule() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextFeeSchedule() => clearField(2);
  @$pb.TagNumber(2)
  FeeSchedule ensureNextFeeSchedule() => $_ensure(1);
}

class ServiceEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceEndpoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipAddressV4', $pb.PbFieldType.OY, protoName: 'ipAddressV4')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ServiceEndpoint._() : super();
  factory ServiceEndpoint({
    $core.List<$core.int>? ipAddressV4,
    $core.int? port,
  }) {
    final _result = create();
    if (ipAddressV4 != null) {
      _result.ipAddressV4 = ipAddressV4;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory ServiceEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceEndpoint clone() => ServiceEndpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceEndpoint copyWith(void Function(ServiceEndpoint) updates) => super.copyWith((message) => updates(message as ServiceEndpoint)) as ServiceEndpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceEndpoint create() => ServiceEndpoint._();
  ServiceEndpoint createEmptyInstance() => create();
  static $pb.PbList<ServiceEndpoint> createRepeated() => $pb.PbList<ServiceEndpoint>();
  @$core.pragma('dart2js:noInline')
  static ServiceEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEndpoint>(create);
  static ServiceEndpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ipAddressV4 => $_getN(0);
  @$pb.TagNumber(1)
  set ipAddressV4($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddressV4() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddressV4() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class NodeAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipAddress', $pb.PbFieldType.OY, protoName: 'ipAddress')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portno', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RSAPubKey', protoName: 'RSA_PubKey')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeId', protoName: 'nodeId')
    ..aOM<AccountID>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeAccountId', protoName: 'nodeAccountId', subBuilder: AccountID.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeCertHash', $pb.PbFieldType.OY, protoName: 'nodeCertHash')
    ..pc<ServiceEndpoint>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceEndpoint', $pb.PbFieldType.PM, protoName: 'serviceEndpoint', subBuilder: ServiceEndpoint.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stake')
    ..hasRequiredFields = false
  ;

  NodeAddress._() : super();
  factory NodeAddress({
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? ipAddress,
  @$core.Deprecated('This field is deprecated.')
    $core.int? portno,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? memo,
    $core.String? rSAPubKey,
    $fixnum.Int64? nodeId,
    AccountID? nodeAccountId,
    $core.List<$core.int>? nodeCertHash,
    $core.Iterable<ServiceEndpoint>? serviceEndpoint,
    $core.String? description,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? stake,
  }) {
    final _result = create();
    if (ipAddress != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.ipAddress = ipAddress;
    }
    if (portno != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.portno = portno;
    }
    if (memo != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.memo = memo;
    }
    if (rSAPubKey != null) {
      _result.rSAPubKey = rSAPubKey;
    }
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (nodeAccountId != null) {
      _result.nodeAccountId = nodeAccountId;
    }
    if (nodeCertHash != null) {
      _result.nodeCertHash = nodeCertHash;
    }
    if (serviceEndpoint != null) {
      _result.serviceEndpoint.addAll(serviceEndpoint);
    }
    if (description != null) {
      _result.description = description;
    }
    if (stake != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.stake = stake;
    }
    return _result;
  }
  factory NodeAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeAddress clone() => NodeAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeAddress copyWith(void Function(NodeAddress) updates) => super.copyWith((message) => updates(message as NodeAddress)) as NodeAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeAddress create() => NodeAddress._();
  NodeAddress createEmptyInstance() => create();
  static $pb.PbList<NodeAddress> createRepeated() => $pb.PbList<NodeAddress>();
  @$core.pragma('dart2js:noInline')
  static NodeAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeAddress>(create);
  static NodeAddress? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.int> get ipAddress => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set ipAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get portno => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set portno($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPortno() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPortno() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<$core.int> get memo => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set memo($core.List<$core.int> v) { $_setBytes(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearMemo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rSAPubKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set rSAPubKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRSAPubKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearRSAPubKey() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nodeId => $_getI64(4);
  @$pb.TagNumber(5)
  set nodeId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNodeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeId() => clearField(5);

  @$pb.TagNumber(6)
  AccountID get nodeAccountId => $_getN(5);
  @$pb.TagNumber(6)
  set nodeAccountId(AccountID v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNodeAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearNodeAccountId() => clearField(6);
  @$pb.TagNumber(6)
  AccountID ensureNodeAccountId() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get nodeCertHash => $_getN(6);
  @$pb.TagNumber(7)
  set nodeCertHash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNodeCertHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearNodeCertHash() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ServiceEndpoint> get serviceEndpoint => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $fixnum.Int64 get stake => $_getI64(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set stake($fixnum.Int64 v) { $_setInt64(9, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasStake() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearStake() => clearField(10);
}

class NodeAddressBook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeAddressBook', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<NodeAddress>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeAddress', $pb.PbFieldType.PM, protoName: 'nodeAddress', subBuilder: NodeAddress.create)
    ..hasRequiredFields = false
  ;

  NodeAddressBook._() : super();
  factory NodeAddressBook({
    $core.Iterable<NodeAddress>? nodeAddress,
  }) {
    final _result = create();
    if (nodeAddress != null) {
      _result.nodeAddress.addAll(nodeAddress);
    }
    return _result;
  }
  factory NodeAddressBook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeAddressBook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeAddressBook clone() => NodeAddressBook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeAddressBook copyWith(void Function(NodeAddressBook) updates) => super.copyWith((message) => updates(message as NodeAddressBook)) as NodeAddressBook; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeAddressBook create() => NodeAddressBook._();
  NodeAddressBook createEmptyInstance() => create();
  static $pb.PbList<NodeAddressBook> createRepeated() => $pb.PbList<NodeAddressBook>();
  @$core.pragma('dart2js:noInline')
  static NodeAddressBook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeAddressBook>(create);
  static NodeAddressBook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodeAddress> get nodeAddress => $_getList(0);
}

class SemanticVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SemanticVersion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'major', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minor', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patch', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pre')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'build')
    ..hasRequiredFields = false
  ;

  SemanticVersion._() : super();
  factory SemanticVersion({
    $core.int? major,
    $core.int? minor,
    $core.int? patch,
    $core.String? pre,
    $core.String? build,
  }) {
    final _result = create();
    if (major != null) {
      _result.major = major;
    }
    if (minor != null) {
      _result.minor = minor;
    }
    if (patch != null) {
      _result.patch = patch;
    }
    if (pre != null) {
      _result.pre = pre;
    }
    if (build != null) {
      _result.build = build;
    }
    return _result;
  }
  factory SemanticVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SemanticVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SemanticVersion clone() => SemanticVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SemanticVersion copyWith(void Function(SemanticVersion) updates) => super.copyWith((message) => updates(message as SemanticVersion)) as SemanticVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SemanticVersion create() => SemanticVersion._();
  SemanticVersion createEmptyInstance() => create();
  static $pb.PbList<SemanticVersion> createRepeated() => $pb.PbList<SemanticVersion>();
  @$core.pragma('dart2js:noInline')
  static SemanticVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SemanticVersion>(create);
  static SemanticVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get major => $_getIZ(0);
  @$pb.TagNumber(1)
  set major($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajor() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minor => $_getIZ(1);
  @$pb.TagNumber(2)
  set minor($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinor() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinor() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patch => $_getIZ(2);
  @$pb.TagNumber(3)
  set patch($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pre => $_getSZ(3);
  @$pb.TagNumber(4)
  set pre($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPre() => $_has(3);
  @$pb.TagNumber(4)
  void clearPre() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get build => $_getSZ(4);
  @$pb.TagNumber(5)
  set build($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuild() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuild() => clearField(5);
}

class Setting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Setting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Setting._() : super();
  factory Setting({
    $core.String? name,
    $core.String? value,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Setting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Setting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Setting clone() => Setting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Setting copyWith(void Function(Setting) updates) => super.copyWith((message) => updates(message as Setting)) as Setting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Setting create() => Setting._();
  Setting createEmptyInstance() => create();
  static $pb.PbList<Setting> createRepeated() => $pb.PbList<Setting>();
  @$core.pragma('dart2js:noInline')
  static Setting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Setting>(create);
  static Setting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class ServicesConfigurationList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServicesConfigurationList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<Setting>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameValue', $pb.PbFieldType.PM, protoName: 'nameValue', subBuilder: Setting.create)
    ..hasRequiredFields = false
  ;

  ServicesConfigurationList._() : super();
  factory ServicesConfigurationList({
    $core.Iterable<Setting>? nameValue,
  }) {
    final _result = create();
    if (nameValue != null) {
      _result.nameValue.addAll(nameValue);
    }
    return _result;
  }
  factory ServicesConfigurationList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServicesConfigurationList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServicesConfigurationList clone() => ServicesConfigurationList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServicesConfigurationList copyWith(void Function(ServicesConfigurationList) updates) => super.copyWith((message) => updates(message as ServicesConfigurationList)) as ServicesConfigurationList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicesConfigurationList create() => ServicesConfigurationList._();
  ServicesConfigurationList createEmptyInstance() => create();
  static $pb.PbList<ServicesConfigurationList> createRepeated() => $pb.PbList<ServicesConfigurationList>();
  @$core.pragma('dart2js:noInline')
  static ServicesConfigurationList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServicesConfigurationList>(create);
  static ServicesConfigurationList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Setting> get nameValue => $_getList(0);
}

class TokenRelationship extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenRelationship', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', protoName: 'tokenId', subBuilder: TokenID.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'symbol')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<TokenKycStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kycStatus', $pb.PbFieldType.OE, protoName: 'kycStatus', defaultOrMaker: TokenKycStatus.KycNotApplicable, valueOf: TokenKycStatus.valueOf, enumValues: TokenKycStatus.values)
    ..e<TokenFreezeStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freezeStatus', $pb.PbFieldType.OE, protoName: 'freezeStatus', defaultOrMaker: TokenFreezeStatus.FreezeNotApplicable, valueOf: TokenFreezeStatus.valueOf, enumValues: TokenFreezeStatus.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automaticAssociation')
    ..hasRequiredFields = false
  ;

  TokenRelationship._() : super();
  factory TokenRelationship({
    TokenID? tokenId,
    $core.String? symbol,
    $fixnum.Int64? balance,
    TokenKycStatus? kycStatus,
    TokenFreezeStatus? freezeStatus,
    $core.int? decimals,
    $core.bool? automaticAssociation,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (kycStatus != null) {
      _result.kycStatus = kycStatus;
    }
    if (freezeStatus != null) {
      _result.freezeStatus = freezeStatus;
    }
    if (decimals != null) {
      _result.decimals = decimals;
    }
    if (automaticAssociation != null) {
      _result.automaticAssociation = automaticAssociation;
    }
    return _result;
  }
  factory TokenRelationship.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenRelationship.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenRelationship clone() => TokenRelationship()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenRelationship copyWith(void Function(TokenRelationship) updates) => super.copyWith((message) => updates(message as TokenRelationship)) as TokenRelationship; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenRelationship create() => TokenRelationship._();
  TokenRelationship createEmptyInstance() => create();
  static $pb.PbList<TokenRelationship> createRepeated() => $pb.PbList<TokenRelationship>();
  @$core.pragma('dart2js:noInline')
  static TokenRelationship getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenRelationship>(create);
  static TokenRelationship? _defaultInstance;

  @$pb.TagNumber(1)
  TokenID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId(TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  TokenID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(2);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);

  @$pb.TagNumber(4)
  TokenKycStatus get kycStatus => $_getN(3);
  @$pb.TagNumber(4)
  set kycStatus(TokenKycStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKycStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearKycStatus() => clearField(4);

  @$pb.TagNumber(5)
  TokenFreezeStatus get freezeStatus => $_getN(4);
  @$pb.TagNumber(5)
  set freezeStatus(TokenFreezeStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFreezeStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreezeStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get decimals => $_getIZ(5);
  @$pb.TagNumber(6)
  set decimals($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDecimals() => $_has(5);
  @$pb.TagNumber(6)
  void clearDecimals() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get automaticAssociation => $_getBF(6);
  @$pb.TagNumber(7)
  set automaticAssociation($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutomaticAssociation() => $_has(6);
  @$pb.TagNumber(7)
  void clearAutomaticAssociation() => clearField(7);
}

class TokenBalance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenBalance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', protoName: 'tokenId', subBuilder: TokenID.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decimals', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TokenBalance._() : super();
  factory TokenBalance({
    TokenID? tokenId,
    $fixnum.Int64? balance,
    $core.int? decimals,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (decimals != null) {
      _result.decimals = decimals;
    }
    return _result;
  }
  factory TokenBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenBalance clone() => TokenBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenBalance copyWith(void Function(TokenBalance) updates) => super.copyWith((message) => updates(message as TokenBalance)) as TokenBalance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenBalance create() => TokenBalance._();
  TokenBalance createEmptyInstance() => create();
  static $pb.PbList<TokenBalance> createRepeated() => $pb.PbList<TokenBalance>();
  @$core.pragma('dart2js:noInline')
  static TokenBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenBalance>(create);
  static TokenBalance? _defaultInstance;

  @$pb.TagNumber(1)
  TokenID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId(TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  TokenID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get decimals => $_getIZ(2);
  @$pb.TagNumber(3)
  set decimals($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecimals() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecimals() => clearField(3);
}

class TokenBalances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenBalances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..pc<TokenBalance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenBalances', $pb.PbFieldType.PM, protoName: 'tokenBalances', subBuilder: TokenBalance.create)
    ..hasRequiredFields = false
  ;

  TokenBalances._() : super();
  factory TokenBalances({
    $core.Iterable<TokenBalance>? tokenBalances,
  }) {
    final _result = create();
    if (tokenBalances != null) {
      _result.tokenBalances.addAll(tokenBalances);
    }
    return _result;
  }
  factory TokenBalances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenBalances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenBalances clone() => TokenBalances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenBalances copyWith(void Function(TokenBalances) updates) => super.copyWith((message) => updates(message as TokenBalances)) as TokenBalances; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenBalances create() => TokenBalances._();
  TokenBalances createEmptyInstance() => create();
  static $pb.PbList<TokenBalances> createRepeated() => $pb.PbList<TokenBalances>();
  @$core.pragma('dart2js:noInline')
  static TokenBalances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenBalances>(create);
  static TokenBalances? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TokenBalance> get tokenBalances => $_getList(0);
}

class TokenAssociation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenAssociation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<TokenID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId', subBuilder: TokenID.create)
    ..aOM<AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId', subBuilder: AccountID.create)
    ..hasRequiredFields = false
  ;

  TokenAssociation._() : super();
  factory TokenAssociation({
    TokenID? tokenId,
    AccountID? accountId,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory TokenAssociation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenAssociation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenAssociation clone() => TokenAssociation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenAssociation copyWith(void Function(TokenAssociation) updates) => super.copyWith((message) => updates(message as TokenAssociation)) as TokenAssociation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenAssociation create() => TokenAssociation._();
  TokenAssociation createEmptyInstance() => create();
  static $pb.PbList<TokenAssociation> createRepeated() => $pb.PbList<TokenAssociation>();
  @$core.pragma('dart2js:noInline')
  static TokenAssociation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenAssociation>(create);
  static TokenAssociation? _defaultInstance;

  @$pb.TagNumber(1)
  TokenID get tokenId => $_getN(0);
  @$pb.TagNumber(1)
  set tokenId(TokenID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);
  @$pb.TagNumber(1)
  TokenID ensureTokenId() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountID get accountId => $_getN(1);
  @$pb.TagNumber(2)
  set accountId(AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
  @$pb.TagNumber(2)
  AccountID ensureAccountId() => $_ensure(1);
}

enum StakingInfo_StakedId {
  stakedAccountId, 
  stakedNodeId, 
  notSet
}

class StakingInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StakingInfo_StakedId> _StakingInfo_StakedIdByTag = {
    5 : StakingInfo_StakedId.stakedAccountId,
    6 : StakingInfo_StakedId.stakedNodeId,
    0 : StakingInfo_StakedId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StakingInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'declineReward')
    ..aOM<$6.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakePeriodStart', subBuilder: $6.Timestamp.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pendingReward')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedToMe')
    ..aOM<AccountID>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedAccountId', subBuilder: AccountID.create)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakedNodeId')
    ..hasRequiredFields = false
  ;

  StakingInfo._() : super();
  factory StakingInfo({
    $core.bool? declineReward,
    $6.Timestamp? stakePeriodStart,
    $fixnum.Int64? pendingReward,
    $fixnum.Int64? stakedToMe,
    AccountID? stakedAccountId,
    $fixnum.Int64? stakedNodeId,
  }) {
    final _result = create();
    if (declineReward != null) {
      _result.declineReward = declineReward;
    }
    if (stakePeriodStart != null) {
      _result.stakePeriodStart = stakePeriodStart;
    }
    if (pendingReward != null) {
      _result.pendingReward = pendingReward;
    }
    if (stakedToMe != null) {
      _result.stakedToMe = stakedToMe;
    }
    if (stakedAccountId != null) {
      _result.stakedAccountId = stakedAccountId;
    }
    if (stakedNodeId != null) {
      _result.stakedNodeId = stakedNodeId;
    }
    return _result;
  }
  factory StakingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakingInfo clone() => StakingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakingInfo copyWith(void Function(StakingInfo) updates) => super.copyWith((message) => updates(message as StakingInfo)) as StakingInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StakingInfo create() => StakingInfo._();
  StakingInfo createEmptyInstance() => create();
  static $pb.PbList<StakingInfo> createRepeated() => $pb.PbList<StakingInfo>();
  @$core.pragma('dart2js:noInline')
  static StakingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakingInfo>(create);
  static StakingInfo? _defaultInstance;

  StakingInfo_StakedId whichStakedId() => _StakingInfo_StakedIdByTag[$_whichOneof(0)]!;
  void clearStakedId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get declineReward => $_getBF(0);
  @$pb.TagNumber(1)
  set declineReward($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeclineReward() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeclineReward() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get stakePeriodStart => $_getN(1);
  @$pb.TagNumber(2)
  set stakePeriodStart($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakePeriodStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakePeriodStart() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureStakePeriodStart() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pendingReward => $_getI64(2);
  @$pb.TagNumber(3)
  set pendingReward($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPendingReward() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingReward() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get stakedToMe => $_getI64(3);
  @$pb.TagNumber(4)
  set stakedToMe($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStakedToMe() => $_has(3);
  @$pb.TagNumber(4)
  void clearStakedToMe() => clearField(4);

  @$pb.TagNumber(5)
  AccountID get stakedAccountId => $_getN(4);
  @$pb.TagNumber(5)
  set stakedAccountId(AccountID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStakedAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearStakedAccountId() => clearField(5);
  @$pb.TagNumber(5)
  AccountID ensureStakedAccountId() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get stakedNodeId => $_getI64(5);
  @$pb.TagNumber(6)
  set stakedNodeId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStakedNodeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearStakedNodeId() => clearField(6);
}

