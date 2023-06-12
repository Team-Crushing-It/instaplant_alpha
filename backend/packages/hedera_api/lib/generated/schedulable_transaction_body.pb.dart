///
//  Generated code. Do not modify.
//  source: schedulable_transaction_body.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'contract_call.pb.dart' as $11;
import 'contract_create.pb.dart' as $12;
import 'contract_update.pb.dart' as $13;
import 'contract_delete.pb.dart' as $14;
import 'crypto_create.pb.dart' as $15;
import 'crypto_delete.pb.dart' as $16;
import 'crypto_transfer.pb.dart' as $17;
import 'crypto_update.pb.dart' as $18;
import 'file_append.pb.dart' as $19;
import 'file_create.pb.dart' as $20;
import 'file_delete.pb.dart' as $21;
import 'file_update.pb.dart' as $22;
import 'system_delete.pb.dart' as $23;
import 'system_undelete.pb.dart' as $24;
import 'freeze.pb.dart' as $25;
import 'consensus_create_topic.pb.dart' as $26;
import 'consensus_update_topic.pb.dart' as $27;
import 'consensus_delete_topic.pb.dart' as $28;
import 'consensus_submit_message.pb.dart' as $29;
import 'token_create.pb.dart' as $30;
import 'token_freeze_account.pb.dart' as $31;
import 'token_unfreeze_account.pb.dart' as $32;
import 'token_grant_kyc.pb.dart' as $33;
import 'token_revoke_kyc.pb.dart' as $34;
import 'token_delete.pb.dart' as $35;
import 'token_update.pb.dart' as $36;
import 'token_mint.pb.dart' as $37;
import 'token_burn.pb.dart' as $38;
import 'token_wipe_account.pb.dart' as $39;
import 'token_associate.pb.dart' as $40;
import 'token_dissociate.pb.dart' as $41;
import 'schedule_delete.pb.dart' as $42;
import 'token_pause.pb.dart' as $43;
import 'token_unpause.pb.dart' as $44;
import 'crypto_approve_allowance.pb.dart' as $45;
import 'crypto_delete_allowance.pb.dart' as $46;
import 'token_fee_schedule_update.pb.dart' as $47;
import 'util_prng.pb.dart' as $48;

enum SchedulableTransactionBody_Data {
  contractCall, 
  contractCreateInstance, 
  contractUpdateInstance, 
  contractDeleteInstance, 
  cryptoCreateAccount, 
  cryptoDelete, 
  cryptoTransfer, 
  cryptoUpdateAccount, 
  fileAppend, 
  fileCreate, 
  fileDelete, 
  fileUpdate, 
  systemDelete, 
  systemUndelete, 
  freeze_17, 
  consensusCreateTopic, 
  consensusUpdateTopic, 
  consensusDeleteTopic, 
  consensusSubmitMessage, 
  tokenCreation, 
  tokenFreeze, 
  tokenUnfreeze, 
  tokenGrantKyc, 
  tokenRevokeKyc, 
  tokenDeletion, 
  tokenUpdate, 
  tokenMint, 
  tokenBurn, 
  tokenWipe, 
  tokenAssociate, 
  tokenDissociate, 
  scheduleDelete, 
  tokenPause, 
  tokenUnpause, 
  cryptoApproveAllowance, 
  cryptoDeleteAllowance, 
  tokenFeeScheduleUpdate, 
  utilPrng, 
  notSet
}

class SchedulableTransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SchedulableTransactionBody_Data> _SchedulableTransactionBody_DataByTag = {
    3 : SchedulableTransactionBody_Data.contractCall,
    4 : SchedulableTransactionBody_Data.contractCreateInstance,
    5 : SchedulableTransactionBody_Data.contractUpdateInstance,
    6 : SchedulableTransactionBody_Data.contractDeleteInstance,
    7 : SchedulableTransactionBody_Data.cryptoCreateAccount,
    8 : SchedulableTransactionBody_Data.cryptoDelete,
    9 : SchedulableTransactionBody_Data.cryptoTransfer,
    10 : SchedulableTransactionBody_Data.cryptoUpdateAccount,
    11 : SchedulableTransactionBody_Data.fileAppend,
    12 : SchedulableTransactionBody_Data.fileCreate,
    13 : SchedulableTransactionBody_Data.fileDelete,
    14 : SchedulableTransactionBody_Data.fileUpdate,
    15 : SchedulableTransactionBody_Data.systemDelete,
    16 : SchedulableTransactionBody_Data.systemUndelete,
    17 : SchedulableTransactionBody_Data.freeze_17,
    18 : SchedulableTransactionBody_Data.consensusCreateTopic,
    19 : SchedulableTransactionBody_Data.consensusUpdateTopic,
    20 : SchedulableTransactionBody_Data.consensusDeleteTopic,
    21 : SchedulableTransactionBody_Data.consensusSubmitMessage,
    22 : SchedulableTransactionBody_Data.tokenCreation,
    23 : SchedulableTransactionBody_Data.tokenFreeze,
    24 : SchedulableTransactionBody_Data.tokenUnfreeze,
    25 : SchedulableTransactionBody_Data.tokenGrantKyc,
    26 : SchedulableTransactionBody_Data.tokenRevokeKyc,
    27 : SchedulableTransactionBody_Data.tokenDeletion,
    28 : SchedulableTransactionBody_Data.tokenUpdate,
    29 : SchedulableTransactionBody_Data.tokenMint,
    30 : SchedulableTransactionBody_Data.tokenBurn,
    31 : SchedulableTransactionBody_Data.tokenWipe,
    32 : SchedulableTransactionBody_Data.tokenAssociate,
    33 : SchedulableTransactionBody_Data.tokenDissociate,
    34 : SchedulableTransactionBody_Data.scheduleDelete,
    35 : SchedulableTransactionBody_Data.tokenPause,
    36 : SchedulableTransactionBody_Data.tokenUnpause,
    37 : SchedulableTransactionBody_Data.cryptoApproveAllowance,
    38 : SchedulableTransactionBody_Data.cryptoDeleteAllowance,
    39 : SchedulableTransactionBody_Data.tokenFeeScheduleUpdate,
    40 : SchedulableTransactionBody_Data.utilPrng,
    0 : SchedulableTransactionBody_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchedulableTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40])
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionFee', $pb.PbFieldType.OU6, protoName: 'transactionFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOM<$11.ContractCallTransactionBody>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCall', protoName: 'contractCall', subBuilder: $11.ContractCallTransactionBody.create)
    ..aOM<$12.ContractCreateTransactionBody>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCreateInstance', protoName: 'contractCreateInstance', subBuilder: $12.ContractCreateTransactionBody.create)
    ..aOM<$13.ContractUpdateTransactionBody>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractUpdateInstance', protoName: 'contractUpdateInstance', subBuilder: $13.ContractUpdateTransactionBody.create)
    ..aOM<$14.ContractDeleteTransactionBody>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractDeleteInstance', protoName: 'contractDeleteInstance', subBuilder: $14.ContractDeleteTransactionBody.create)
    ..aOM<$15.CryptoCreateTransactionBody>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoCreateAccount', protoName: 'cryptoCreateAccount', subBuilder: $15.CryptoCreateTransactionBody.create)
    ..aOM<$16.CryptoDeleteTransactionBody>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoDelete', protoName: 'cryptoDelete', subBuilder: $16.CryptoDeleteTransactionBody.create)
    ..aOM<$17.CryptoTransferTransactionBody>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoTransfer', protoName: 'cryptoTransfer', subBuilder: $17.CryptoTransferTransactionBody.create)
    ..aOM<$18.CryptoUpdateTransactionBody>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoUpdateAccount', protoName: 'cryptoUpdateAccount', subBuilder: $18.CryptoUpdateTransactionBody.create)
    ..aOM<$19.FileAppendTransactionBody>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileAppend', protoName: 'fileAppend', subBuilder: $19.FileAppendTransactionBody.create)
    ..aOM<$20.FileCreateTransactionBody>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileCreate', protoName: 'fileCreate', subBuilder: $20.FileCreateTransactionBody.create)
    ..aOM<$21.FileDeleteTransactionBody>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileDelete', protoName: 'fileDelete', subBuilder: $21.FileDeleteTransactionBody.create)
    ..aOM<$22.FileUpdateTransactionBody>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUpdate', protoName: 'fileUpdate', subBuilder: $22.FileUpdateTransactionBody.create)
    ..aOM<$23.SystemDeleteTransactionBody>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemDelete', protoName: 'systemDelete', subBuilder: $23.SystemDeleteTransactionBody.create)
    ..aOM<$24.SystemUndeleteTransactionBody>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemUndelete', protoName: 'systemUndelete', subBuilder: $24.SystemUndeleteTransactionBody.create)
    ..aOM<$25.FreezeTransactionBody>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeze', subBuilder: $25.FreezeTransactionBody.create)
    ..aOM<$26.ConsensusCreateTopicTransactionBody>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusCreateTopic', protoName: 'consensusCreateTopic', subBuilder: $26.ConsensusCreateTopicTransactionBody.create)
    ..aOM<$27.ConsensusUpdateTopicTransactionBody>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusUpdateTopic', protoName: 'consensusUpdateTopic', subBuilder: $27.ConsensusUpdateTopicTransactionBody.create)
    ..aOM<$28.ConsensusDeleteTopicTransactionBody>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusDeleteTopic', protoName: 'consensusDeleteTopic', subBuilder: $28.ConsensusDeleteTopicTransactionBody.create)
    ..aOM<$29.ConsensusSubmitMessageTransactionBody>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusSubmitMessage', protoName: 'consensusSubmitMessage', subBuilder: $29.ConsensusSubmitMessageTransactionBody.create)
    ..aOM<$30.TokenCreateTransactionBody>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenCreation', protoName: 'tokenCreation', subBuilder: $30.TokenCreateTransactionBody.create)
    ..aOM<$31.TokenFreezeAccountTransactionBody>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenFreeze', protoName: 'tokenFreeze', subBuilder: $31.TokenFreezeAccountTransactionBody.create)
    ..aOM<$32.TokenUnfreezeAccountTransactionBody>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUnfreeze', protoName: 'tokenUnfreeze', subBuilder: $32.TokenUnfreezeAccountTransactionBody.create)
    ..aOM<$33.TokenGrantKycTransactionBody>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGrantKyc', protoName: 'tokenGrantKyc', subBuilder: $33.TokenGrantKycTransactionBody.create)
    ..aOM<$34.TokenRevokeKycTransactionBody>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenRevokeKyc', protoName: 'tokenRevokeKyc', subBuilder: $34.TokenRevokeKycTransactionBody.create)
    ..aOM<$35.TokenDeleteTransactionBody>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenDeletion', protoName: 'tokenDeletion', subBuilder: $35.TokenDeleteTransactionBody.create)
    ..aOM<$36.TokenUpdateTransactionBody>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUpdate', protoName: 'tokenUpdate', subBuilder: $36.TokenUpdateTransactionBody.create)
    ..aOM<$37.TokenMintTransactionBody>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenMint', protoName: 'tokenMint', subBuilder: $37.TokenMintTransactionBody.create)
    ..aOM<$38.TokenBurnTransactionBody>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenBurn', protoName: 'tokenBurn', subBuilder: $38.TokenBurnTransactionBody.create)
    ..aOM<$39.TokenWipeAccountTransactionBody>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenWipe', protoName: 'tokenWipe', subBuilder: $39.TokenWipeAccountTransactionBody.create)
    ..aOM<$40.TokenAssociateTransactionBody>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenAssociate', protoName: 'tokenAssociate', subBuilder: $40.TokenAssociateTransactionBody.create)
    ..aOM<$41.TokenDissociateTransactionBody>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenDissociate', protoName: 'tokenDissociate', subBuilder: $41.TokenDissociateTransactionBody.create)
    ..aOM<$42.ScheduleDeleteTransactionBody>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleDelete', protoName: 'scheduleDelete', subBuilder: $42.ScheduleDeleteTransactionBody.create)
    ..aOM<$43.TokenPauseTransactionBody>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPause', subBuilder: $43.TokenPauseTransactionBody.create)
    ..aOM<$44.TokenUnpauseTransactionBody>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUnpause', subBuilder: $44.TokenUnpauseTransactionBody.create)
    ..aOM<$45.CryptoApproveAllowanceTransactionBody>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoApproveAllowance', protoName: 'cryptoApproveAllowance', subBuilder: $45.CryptoApproveAllowanceTransactionBody.create)
    ..aOM<$46.CryptoDeleteAllowanceTransactionBody>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoDeleteAllowance', protoName: 'cryptoDeleteAllowance', subBuilder: $46.CryptoDeleteAllowanceTransactionBody.create)
    ..aOM<$47.TokenFeeScheduleUpdateTransactionBody>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenFeeScheduleUpdate', subBuilder: $47.TokenFeeScheduleUpdateTransactionBody.create)
    ..aOM<$48.UtilPrngTransactionBody>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utilPrng', subBuilder: $48.UtilPrngTransactionBody.create)
    ..hasRequiredFields = false
  ;

  SchedulableTransactionBody._() : super();
  factory SchedulableTransactionBody({
    $fixnum.Int64? transactionFee,
    $core.String? memo,
    $11.ContractCallTransactionBody? contractCall,
    $12.ContractCreateTransactionBody? contractCreateInstance,
    $13.ContractUpdateTransactionBody? contractUpdateInstance,
    $14.ContractDeleteTransactionBody? contractDeleteInstance,
    $15.CryptoCreateTransactionBody? cryptoCreateAccount,
    $16.CryptoDeleteTransactionBody? cryptoDelete,
    $17.CryptoTransferTransactionBody? cryptoTransfer,
    $18.CryptoUpdateTransactionBody? cryptoUpdateAccount,
    $19.FileAppendTransactionBody? fileAppend,
    $20.FileCreateTransactionBody? fileCreate,
    $21.FileDeleteTransactionBody? fileDelete,
    $22.FileUpdateTransactionBody? fileUpdate,
    $23.SystemDeleteTransactionBody? systemDelete,
    $24.SystemUndeleteTransactionBody? systemUndelete,
    $25.FreezeTransactionBody? freeze_17,
    $26.ConsensusCreateTopicTransactionBody? consensusCreateTopic,
    $27.ConsensusUpdateTopicTransactionBody? consensusUpdateTopic,
    $28.ConsensusDeleteTopicTransactionBody? consensusDeleteTopic,
    $29.ConsensusSubmitMessageTransactionBody? consensusSubmitMessage,
    $30.TokenCreateTransactionBody? tokenCreation,
    $31.TokenFreezeAccountTransactionBody? tokenFreeze,
    $32.TokenUnfreezeAccountTransactionBody? tokenUnfreeze,
    $33.TokenGrantKycTransactionBody? tokenGrantKyc,
    $34.TokenRevokeKycTransactionBody? tokenRevokeKyc,
    $35.TokenDeleteTransactionBody? tokenDeletion,
    $36.TokenUpdateTransactionBody? tokenUpdate,
    $37.TokenMintTransactionBody? tokenMint,
    $38.TokenBurnTransactionBody? tokenBurn,
    $39.TokenWipeAccountTransactionBody? tokenWipe,
    $40.TokenAssociateTransactionBody? tokenAssociate,
    $41.TokenDissociateTransactionBody? tokenDissociate,
    $42.ScheduleDeleteTransactionBody? scheduleDelete,
    $43.TokenPauseTransactionBody? tokenPause,
    $44.TokenUnpauseTransactionBody? tokenUnpause,
    $45.CryptoApproveAllowanceTransactionBody? cryptoApproveAllowance,
    $46.CryptoDeleteAllowanceTransactionBody? cryptoDeleteAllowance,
    $47.TokenFeeScheduleUpdateTransactionBody? tokenFeeScheduleUpdate,
    $48.UtilPrngTransactionBody? utilPrng,
  }) {
    final _result = create();
    if (transactionFee != null) {
      _result.transactionFee = transactionFee;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (contractCall != null) {
      _result.contractCall = contractCall;
    }
    if (contractCreateInstance != null) {
      _result.contractCreateInstance = contractCreateInstance;
    }
    if (contractUpdateInstance != null) {
      _result.contractUpdateInstance = contractUpdateInstance;
    }
    if (contractDeleteInstance != null) {
      _result.contractDeleteInstance = contractDeleteInstance;
    }
    if (cryptoCreateAccount != null) {
      _result.cryptoCreateAccount = cryptoCreateAccount;
    }
    if (cryptoDelete != null) {
      _result.cryptoDelete = cryptoDelete;
    }
    if (cryptoTransfer != null) {
      _result.cryptoTransfer = cryptoTransfer;
    }
    if (cryptoUpdateAccount != null) {
      _result.cryptoUpdateAccount = cryptoUpdateAccount;
    }
    if (fileAppend != null) {
      _result.fileAppend = fileAppend;
    }
    if (fileCreate != null) {
      _result.fileCreate = fileCreate;
    }
    if (fileDelete != null) {
      _result.fileDelete = fileDelete;
    }
    if (fileUpdate != null) {
      _result.fileUpdate = fileUpdate;
    }
    if (systemDelete != null) {
      _result.systemDelete = systemDelete;
    }
    if (systemUndelete != null) {
      _result.systemUndelete = systemUndelete;
    }
    if (freeze_17 != null) {
      _result.freeze_17 = freeze_17;
    }
    if (consensusCreateTopic != null) {
      _result.consensusCreateTopic = consensusCreateTopic;
    }
    if (consensusUpdateTopic != null) {
      _result.consensusUpdateTopic = consensusUpdateTopic;
    }
    if (consensusDeleteTopic != null) {
      _result.consensusDeleteTopic = consensusDeleteTopic;
    }
    if (consensusSubmitMessage != null) {
      _result.consensusSubmitMessage = consensusSubmitMessage;
    }
    if (tokenCreation != null) {
      _result.tokenCreation = tokenCreation;
    }
    if (tokenFreeze != null) {
      _result.tokenFreeze = tokenFreeze;
    }
    if (tokenUnfreeze != null) {
      _result.tokenUnfreeze = tokenUnfreeze;
    }
    if (tokenGrantKyc != null) {
      _result.tokenGrantKyc = tokenGrantKyc;
    }
    if (tokenRevokeKyc != null) {
      _result.tokenRevokeKyc = tokenRevokeKyc;
    }
    if (tokenDeletion != null) {
      _result.tokenDeletion = tokenDeletion;
    }
    if (tokenUpdate != null) {
      _result.tokenUpdate = tokenUpdate;
    }
    if (tokenMint != null) {
      _result.tokenMint = tokenMint;
    }
    if (tokenBurn != null) {
      _result.tokenBurn = tokenBurn;
    }
    if (tokenWipe != null) {
      _result.tokenWipe = tokenWipe;
    }
    if (tokenAssociate != null) {
      _result.tokenAssociate = tokenAssociate;
    }
    if (tokenDissociate != null) {
      _result.tokenDissociate = tokenDissociate;
    }
    if (scheduleDelete != null) {
      _result.scheduleDelete = scheduleDelete;
    }
    if (tokenPause != null) {
      _result.tokenPause = tokenPause;
    }
    if (tokenUnpause != null) {
      _result.tokenUnpause = tokenUnpause;
    }
    if (cryptoApproveAllowance != null) {
      _result.cryptoApproveAllowance = cryptoApproveAllowance;
    }
    if (cryptoDeleteAllowance != null) {
      _result.cryptoDeleteAllowance = cryptoDeleteAllowance;
    }
    if (tokenFeeScheduleUpdate != null) {
      _result.tokenFeeScheduleUpdate = tokenFeeScheduleUpdate;
    }
    if (utilPrng != null) {
      _result.utilPrng = utilPrng;
    }
    return _result;
  }
  factory SchedulableTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchedulableTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchedulableTransactionBody clone() => SchedulableTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchedulableTransactionBody copyWith(void Function(SchedulableTransactionBody) updates) => super.copyWith((message) => updates(message as SchedulableTransactionBody)) as SchedulableTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchedulableTransactionBody create() => SchedulableTransactionBody._();
  SchedulableTransactionBody createEmptyInstance() => create();
  static $pb.PbList<SchedulableTransactionBody> createRepeated() => $pb.PbList<SchedulableTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static SchedulableTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchedulableTransactionBody>(create);
  static SchedulableTransactionBody? _defaultInstance;

  SchedulableTransactionBody_Data whichData() => _SchedulableTransactionBody_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get transactionFee => $_getI64(0);
  @$pb.TagNumber(1)
  set transactionFee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionFee() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get memo => $_getSZ(1);
  @$pb.TagNumber(2)
  set memo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemo() => clearField(2);

  @$pb.TagNumber(3)
  $11.ContractCallTransactionBody get contractCall => $_getN(2);
  @$pb.TagNumber(3)
  set contractCall($11.ContractCallTransactionBody v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContractCall() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractCall() => clearField(3);
  @$pb.TagNumber(3)
  $11.ContractCallTransactionBody ensureContractCall() => $_ensure(2);

  @$pb.TagNumber(4)
  $12.ContractCreateTransactionBody get contractCreateInstance => $_getN(3);
  @$pb.TagNumber(4)
  set contractCreateInstance($12.ContractCreateTransactionBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContractCreateInstance() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractCreateInstance() => clearField(4);
  @$pb.TagNumber(4)
  $12.ContractCreateTransactionBody ensureContractCreateInstance() => $_ensure(3);

  @$pb.TagNumber(5)
  $13.ContractUpdateTransactionBody get contractUpdateInstance => $_getN(4);
  @$pb.TagNumber(5)
  set contractUpdateInstance($13.ContractUpdateTransactionBody v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContractUpdateInstance() => $_has(4);
  @$pb.TagNumber(5)
  void clearContractUpdateInstance() => clearField(5);
  @$pb.TagNumber(5)
  $13.ContractUpdateTransactionBody ensureContractUpdateInstance() => $_ensure(4);

  @$pb.TagNumber(6)
  $14.ContractDeleteTransactionBody get contractDeleteInstance => $_getN(5);
  @$pb.TagNumber(6)
  set contractDeleteInstance($14.ContractDeleteTransactionBody v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContractDeleteInstance() => $_has(5);
  @$pb.TagNumber(6)
  void clearContractDeleteInstance() => clearField(6);
  @$pb.TagNumber(6)
  $14.ContractDeleteTransactionBody ensureContractDeleteInstance() => $_ensure(5);

  @$pb.TagNumber(7)
  $15.CryptoCreateTransactionBody get cryptoCreateAccount => $_getN(6);
  @$pb.TagNumber(7)
  set cryptoCreateAccount($15.CryptoCreateTransactionBody v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCryptoCreateAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearCryptoCreateAccount() => clearField(7);
  @$pb.TagNumber(7)
  $15.CryptoCreateTransactionBody ensureCryptoCreateAccount() => $_ensure(6);

  @$pb.TagNumber(8)
  $16.CryptoDeleteTransactionBody get cryptoDelete => $_getN(7);
  @$pb.TagNumber(8)
  set cryptoDelete($16.CryptoDeleteTransactionBody v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCryptoDelete() => $_has(7);
  @$pb.TagNumber(8)
  void clearCryptoDelete() => clearField(8);
  @$pb.TagNumber(8)
  $16.CryptoDeleteTransactionBody ensureCryptoDelete() => $_ensure(7);

  @$pb.TagNumber(9)
  $17.CryptoTransferTransactionBody get cryptoTransfer => $_getN(8);
  @$pb.TagNumber(9)
  set cryptoTransfer($17.CryptoTransferTransactionBody v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCryptoTransfer() => $_has(8);
  @$pb.TagNumber(9)
  void clearCryptoTransfer() => clearField(9);
  @$pb.TagNumber(9)
  $17.CryptoTransferTransactionBody ensureCryptoTransfer() => $_ensure(8);

  @$pb.TagNumber(10)
  $18.CryptoUpdateTransactionBody get cryptoUpdateAccount => $_getN(9);
  @$pb.TagNumber(10)
  set cryptoUpdateAccount($18.CryptoUpdateTransactionBody v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCryptoUpdateAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearCryptoUpdateAccount() => clearField(10);
  @$pb.TagNumber(10)
  $18.CryptoUpdateTransactionBody ensureCryptoUpdateAccount() => $_ensure(9);

  @$pb.TagNumber(11)
  $19.FileAppendTransactionBody get fileAppend => $_getN(10);
  @$pb.TagNumber(11)
  set fileAppend($19.FileAppendTransactionBody v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFileAppend() => $_has(10);
  @$pb.TagNumber(11)
  void clearFileAppend() => clearField(11);
  @$pb.TagNumber(11)
  $19.FileAppendTransactionBody ensureFileAppend() => $_ensure(10);

  @$pb.TagNumber(12)
  $20.FileCreateTransactionBody get fileCreate => $_getN(11);
  @$pb.TagNumber(12)
  set fileCreate($20.FileCreateTransactionBody v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFileCreate() => $_has(11);
  @$pb.TagNumber(12)
  void clearFileCreate() => clearField(12);
  @$pb.TagNumber(12)
  $20.FileCreateTransactionBody ensureFileCreate() => $_ensure(11);

  @$pb.TagNumber(13)
  $21.FileDeleteTransactionBody get fileDelete => $_getN(12);
  @$pb.TagNumber(13)
  set fileDelete($21.FileDeleteTransactionBody v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFileDelete() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileDelete() => clearField(13);
  @$pb.TagNumber(13)
  $21.FileDeleteTransactionBody ensureFileDelete() => $_ensure(12);

  @$pb.TagNumber(14)
  $22.FileUpdateTransactionBody get fileUpdate => $_getN(13);
  @$pb.TagNumber(14)
  set fileUpdate($22.FileUpdateTransactionBody v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFileUpdate() => $_has(13);
  @$pb.TagNumber(14)
  void clearFileUpdate() => clearField(14);
  @$pb.TagNumber(14)
  $22.FileUpdateTransactionBody ensureFileUpdate() => $_ensure(13);

  @$pb.TagNumber(15)
  $23.SystemDeleteTransactionBody get systemDelete => $_getN(14);
  @$pb.TagNumber(15)
  set systemDelete($23.SystemDeleteTransactionBody v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSystemDelete() => $_has(14);
  @$pb.TagNumber(15)
  void clearSystemDelete() => clearField(15);
  @$pb.TagNumber(15)
  $23.SystemDeleteTransactionBody ensureSystemDelete() => $_ensure(14);

  @$pb.TagNumber(16)
  $24.SystemUndeleteTransactionBody get systemUndelete => $_getN(15);
  @$pb.TagNumber(16)
  set systemUndelete($24.SystemUndeleteTransactionBody v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSystemUndelete() => $_has(15);
  @$pb.TagNumber(16)
  void clearSystemUndelete() => clearField(16);
  @$pb.TagNumber(16)
  $24.SystemUndeleteTransactionBody ensureSystemUndelete() => $_ensure(15);

  @$pb.TagNumber(17)
  $25.FreezeTransactionBody get freeze_17 => $_getN(16);
  @$pb.TagNumber(17)
  set freeze_17($25.FreezeTransactionBody v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFreeze_17() => $_has(16);
  @$pb.TagNumber(17)
  void clearFreeze_17() => clearField(17);
  @$pb.TagNumber(17)
  $25.FreezeTransactionBody ensureFreeze_17() => $_ensure(16);

  @$pb.TagNumber(18)
  $26.ConsensusCreateTopicTransactionBody get consensusCreateTopic => $_getN(17);
  @$pb.TagNumber(18)
  set consensusCreateTopic($26.ConsensusCreateTopicTransactionBody v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasConsensusCreateTopic() => $_has(17);
  @$pb.TagNumber(18)
  void clearConsensusCreateTopic() => clearField(18);
  @$pb.TagNumber(18)
  $26.ConsensusCreateTopicTransactionBody ensureConsensusCreateTopic() => $_ensure(17);

  @$pb.TagNumber(19)
  $27.ConsensusUpdateTopicTransactionBody get consensusUpdateTopic => $_getN(18);
  @$pb.TagNumber(19)
  set consensusUpdateTopic($27.ConsensusUpdateTopicTransactionBody v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasConsensusUpdateTopic() => $_has(18);
  @$pb.TagNumber(19)
  void clearConsensusUpdateTopic() => clearField(19);
  @$pb.TagNumber(19)
  $27.ConsensusUpdateTopicTransactionBody ensureConsensusUpdateTopic() => $_ensure(18);

  @$pb.TagNumber(20)
  $28.ConsensusDeleteTopicTransactionBody get consensusDeleteTopic => $_getN(19);
  @$pb.TagNumber(20)
  set consensusDeleteTopic($28.ConsensusDeleteTopicTransactionBody v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasConsensusDeleteTopic() => $_has(19);
  @$pb.TagNumber(20)
  void clearConsensusDeleteTopic() => clearField(20);
  @$pb.TagNumber(20)
  $28.ConsensusDeleteTopicTransactionBody ensureConsensusDeleteTopic() => $_ensure(19);

  @$pb.TagNumber(21)
  $29.ConsensusSubmitMessageTransactionBody get consensusSubmitMessage => $_getN(20);
  @$pb.TagNumber(21)
  set consensusSubmitMessage($29.ConsensusSubmitMessageTransactionBody v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasConsensusSubmitMessage() => $_has(20);
  @$pb.TagNumber(21)
  void clearConsensusSubmitMessage() => clearField(21);
  @$pb.TagNumber(21)
  $29.ConsensusSubmitMessageTransactionBody ensureConsensusSubmitMessage() => $_ensure(20);

  @$pb.TagNumber(22)
  $30.TokenCreateTransactionBody get tokenCreation => $_getN(21);
  @$pb.TagNumber(22)
  set tokenCreation($30.TokenCreateTransactionBody v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTokenCreation() => $_has(21);
  @$pb.TagNumber(22)
  void clearTokenCreation() => clearField(22);
  @$pb.TagNumber(22)
  $30.TokenCreateTransactionBody ensureTokenCreation() => $_ensure(21);

  @$pb.TagNumber(23)
  $31.TokenFreezeAccountTransactionBody get tokenFreeze => $_getN(22);
  @$pb.TagNumber(23)
  set tokenFreeze($31.TokenFreezeAccountTransactionBody v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTokenFreeze() => $_has(22);
  @$pb.TagNumber(23)
  void clearTokenFreeze() => clearField(23);
  @$pb.TagNumber(23)
  $31.TokenFreezeAccountTransactionBody ensureTokenFreeze() => $_ensure(22);

  @$pb.TagNumber(24)
  $32.TokenUnfreezeAccountTransactionBody get tokenUnfreeze => $_getN(23);
  @$pb.TagNumber(24)
  set tokenUnfreeze($32.TokenUnfreezeAccountTransactionBody v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasTokenUnfreeze() => $_has(23);
  @$pb.TagNumber(24)
  void clearTokenUnfreeze() => clearField(24);
  @$pb.TagNumber(24)
  $32.TokenUnfreezeAccountTransactionBody ensureTokenUnfreeze() => $_ensure(23);

  @$pb.TagNumber(25)
  $33.TokenGrantKycTransactionBody get tokenGrantKyc => $_getN(24);
  @$pb.TagNumber(25)
  set tokenGrantKyc($33.TokenGrantKycTransactionBody v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTokenGrantKyc() => $_has(24);
  @$pb.TagNumber(25)
  void clearTokenGrantKyc() => clearField(25);
  @$pb.TagNumber(25)
  $33.TokenGrantKycTransactionBody ensureTokenGrantKyc() => $_ensure(24);

  @$pb.TagNumber(26)
  $34.TokenRevokeKycTransactionBody get tokenRevokeKyc => $_getN(25);
  @$pb.TagNumber(26)
  set tokenRevokeKyc($34.TokenRevokeKycTransactionBody v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasTokenRevokeKyc() => $_has(25);
  @$pb.TagNumber(26)
  void clearTokenRevokeKyc() => clearField(26);
  @$pb.TagNumber(26)
  $34.TokenRevokeKycTransactionBody ensureTokenRevokeKyc() => $_ensure(25);

  @$pb.TagNumber(27)
  $35.TokenDeleteTransactionBody get tokenDeletion => $_getN(26);
  @$pb.TagNumber(27)
  set tokenDeletion($35.TokenDeleteTransactionBody v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasTokenDeletion() => $_has(26);
  @$pb.TagNumber(27)
  void clearTokenDeletion() => clearField(27);
  @$pb.TagNumber(27)
  $35.TokenDeleteTransactionBody ensureTokenDeletion() => $_ensure(26);

  @$pb.TagNumber(28)
  $36.TokenUpdateTransactionBody get tokenUpdate => $_getN(27);
  @$pb.TagNumber(28)
  set tokenUpdate($36.TokenUpdateTransactionBody v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTokenUpdate() => $_has(27);
  @$pb.TagNumber(28)
  void clearTokenUpdate() => clearField(28);
  @$pb.TagNumber(28)
  $36.TokenUpdateTransactionBody ensureTokenUpdate() => $_ensure(27);

  @$pb.TagNumber(29)
  $37.TokenMintTransactionBody get tokenMint => $_getN(28);
  @$pb.TagNumber(29)
  set tokenMint($37.TokenMintTransactionBody v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTokenMint() => $_has(28);
  @$pb.TagNumber(29)
  void clearTokenMint() => clearField(29);
  @$pb.TagNumber(29)
  $37.TokenMintTransactionBody ensureTokenMint() => $_ensure(28);

  @$pb.TagNumber(30)
  $38.TokenBurnTransactionBody get tokenBurn => $_getN(29);
  @$pb.TagNumber(30)
  set tokenBurn($38.TokenBurnTransactionBody v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasTokenBurn() => $_has(29);
  @$pb.TagNumber(30)
  void clearTokenBurn() => clearField(30);
  @$pb.TagNumber(30)
  $38.TokenBurnTransactionBody ensureTokenBurn() => $_ensure(29);

  @$pb.TagNumber(31)
  $39.TokenWipeAccountTransactionBody get tokenWipe => $_getN(30);
  @$pb.TagNumber(31)
  set tokenWipe($39.TokenWipeAccountTransactionBody v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTokenWipe() => $_has(30);
  @$pb.TagNumber(31)
  void clearTokenWipe() => clearField(31);
  @$pb.TagNumber(31)
  $39.TokenWipeAccountTransactionBody ensureTokenWipe() => $_ensure(30);

  @$pb.TagNumber(32)
  $40.TokenAssociateTransactionBody get tokenAssociate => $_getN(31);
  @$pb.TagNumber(32)
  set tokenAssociate($40.TokenAssociateTransactionBody v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasTokenAssociate() => $_has(31);
  @$pb.TagNumber(32)
  void clearTokenAssociate() => clearField(32);
  @$pb.TagNumber(32)
  $40.TokenAssociateTransactionBody ensureTokenAssociate() => $_ensure(31);

  @$pb.TagNumber(33)
  $41.TokenDissociateTransactionBody get tokenDissociate => $_getN(32);
  @$pb.TagNumber(33)
  set tokenDissociate($41.TokenDissociateTransactionBody v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasTokenDissociate() => $_has(32);
  @$pb.TagNumber(33)
  void clearTokenDissociate() => clearField(33);
  @$pb.TagNumber(33)
  $41.TokenDissociateTransactionBody ensureTokenDissociate() => $_ensure(32);

  @$pb.TagNumber(34)
  $42.ScheduleDeleteTransactionBody get scheduleDelete => $_getN(33);
  @$pb.TagNumber(34)
  set scheduleDelete($42.ScheduleDeleteTransactionBody v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasScheduleDelete() => $_has(33);
  @$pb.TagNumber(34)
  void clearScheduleDelete() => clearField(34);
  @$pb.TagNumber(34)
  $42.ScheduleDeleteTransactionBody ensureScheduleDelete() => $_ensure(33);

  @$pb.TagNumber(35)
  $43.TokenPauseTransactionBody get tokenPause => $_getN(34);
  @$pb.TagNumber(35)
  set tokenPause($43.TokenPauseTransactionBody v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasTokenPause() => $_has(34);
  @$pb.TagNumber(35)
  void clearTokenPause() => clearField(35);
  @$pb.TagNumber(35)
  $43.TokenPauseTransactionBody ensureTokenPause() => $_ensure(34);

  @$pb.TagNumber(36)
  $44.TokenUnpauseTransactionBody get tokenUnpause => $_getN(35);
  @$pb.TagNumber(36)
  set tokenUnpause($44.TokenUnpauseTransactionBody v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasTokenUnpause() => $_has(35);
  @$pb.TagNumber(36)
  void clearTokenUnpause() => clearField(36);
  @$pb.TagNumber(36)
  $44.TokenUnpauseTransactionBody ensureTokenUnpause() => $_ensure(35);

  @$pb.TagNumber(37)
  $45.CryptoApproveAllowanceTransactionBody get cryptoApproveAllowance => $_getN(36);
  @$pb.TagNumber(37)
  set cryptoApproveAllowance($45.CryptoApproveAllowanceTransactionBody v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasCryptoApproveAllowance() => $_has(36);
  @$pb.TagNumber(37)
  void clearCryptoApproveAllowance() => clearField(37);
  @$pb.TagNumber(37)
  $45.CryptoApproveAllowanceTransactionBody ensureCryptoApproveAllowance() => $_ensure(36);

  @$pb.TagNumber(38)
  $46.CryptoDeleteAllowanceTransactionBody get cryptoDeleteAllowance => $_getN(37);
  @$pb.TagNumber(38)
  set cryptoDeleteAllowance($46.CryptoDeleteAllowanceTransactionBody v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasCryptoDeleteAllowance() => $_has(37);
  @$pb.TagNumber(38)
  void clearCryptoDeleteAllowance() => clearField(38);
  @$pb.TagNumber(38)
  $46.CryptoDeleteAllowanceTransactionBody ensureCryptoDeleteAllowance() => $_ensure(37);

  @$pb.TagNumber(39)
  $47.TokenFeeScheduleUpdateTransactionBody get tokenFeeScheduleUpdate => $_getN(38);
  @$pb.TagNumber(39)
  set tokenFeeScheduleUpdate($47.TokenFeeScheduleUpdateTransactionBody v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasTokenFeeScheduleUpdate() => $_has(38);
  @$pb.TagNumber(39)
  void clearTokenFeeScheduleUpdate() => clearField(39);
  @$pb.TagNumber(39)
  $47.TokenFeeScheduleUpdateTransactionBody ensureTokenFeeScheduleUpdate() => $_ensure(38);

  @$pb.TagNumber(40)
  $48.UtilPrngTransactionBody get utilPrng => $_getN(39);
  @$pb.TagNumber(40)
  set utilPrng($48.UtilPrngTransactionBody v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasUtilPrng() => $_has(39);
  @$pb.TagNumber(40)
  void clearUtilPrng() => clearField(40);
  @$pb.TagNumber(40)
  $48.UtilPrngTransactionBody ensureUtilPrng() => $_ensure(39);
}

