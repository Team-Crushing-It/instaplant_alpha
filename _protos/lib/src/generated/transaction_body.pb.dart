///
//  Generated code. Do not modify.
//  source: transaction_body.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_types.pb.dart' as $5;
import 'duration.pb.dart' as $8;
import 'contract_call.pb.dart' as $11;
import 'contract_create.pb.dart' as $12;
import 'contract_update.pb.dart' as $13;
import 'crypto_add_live_hash.pb.dart' as $50;
import 'crypto_create.pb.dart' as $15;
import 'crypto_delete.pb.dart' as $16;
import 'crypto_delete_live_hash.pb.dart' as $51;
import 'crypto_transfer.pb.dart' as $17;
import 'crypto_update.pb.dart' as $18;
import 'file_append.pb.dart' as $19;
import 'file_create.pb.dart' as $20;
import 'file_delete.pb.dart' as $21;
import 'file_update.pb.dart' as $22;
import 'system_delete.pb.dart' as $23;
import 'system_undelete.pb.dart' as $24;
import 'contract_delete.pb.dart' as $14;
import 'freeze.pb.dart' as $25;
import 'consensus_create_topic.pb.dart' as $26;
import 'consensus_update_topic.pb.dart' as $27;
import 'consensus_delete_topic.pb.dart' as $28;
import 'consensus_submit_message.pb.dart' as $29;
import 'unchecked_submit.pb.dart' as $52;
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
import 'schedule_create.pb.dart' as $53;
import 'schedule_delete.pb.dart' as $42;
import 'schedule_sign.pb.dart' as $54;
import 'token_fee_schedule_update.pb.dart' as $47;
import 'token_pause.pb.dart' as $43;
import 'token_unpause.pb.dart' as $44;
import 'crypto_approve_allowance.pb.dart' as $45;
import 'crypto_delete_allowance.pb.dart' as $46;
import 'ethereum_transaction.pb.dart' as $55;
import 'node_stake_update.pb.dart' as $56;
import 'util_prng.pb.dart' as $48;

enum TransactionBody_Data {
  contractCall, 
  contractCreateInstance, 
  contractUpdateInstance, 
  cryptoAddLiveHash, 
  cryptoCreateAccount, 
  cryptoDelete, 
  cryptoDeleteLiveHash, 
  cryptoTransfer, 
  cryptoUpdateAccount, 
  fileAppend, 
  fileCreate, 
  fileDelete, 
  fileUpdate, 
  systemDelete, 
  systemUndelete, 
  contractDeleteInstance, 
  freeze_23, 
  consensusCreateTopic, 
  consensusUpdateTopic, 
  consensusDeleteTopic, 
  consensusSubmitMessage, 
  uncheckedSubmit, 
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
  scheduleCreate, 
  scheduleDelete, 
  scheduleSign, 
  tokenFeeScheduleUpdate, 
  tokenPause, 
  tokenUnpause, 
  cryptoApproveAllowance, 
  cryptoDeleteAllowance, 
  ethereumTransaction, 
  nodeStakeUpdate, 
  utilPrng, 
  notSet
}

class TransactionBody extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionBody_Data> _TransactionBody_DataByTag = {
    7 : TransactionBody_Data.contractCall,
    8 : TransactionBody_Data.contractCreateInstance,
    9 : TransactionBody_Data.contractUpdateInstance,
    10 : TransactionBody_Data.cryptoAddLiveHash,
    11 : TransactionBody_Data.cryptoCreateAccount,
    12 : TransactionBody_Data.cryptoDelete,
    13 : TransactionBody_Data.cryptoDeleteLiveHash,
    14 : TransactionBody_Data.cryptoTransfer,
    15 : TransactionBody_Data.cryptoUpdateAccount,
    16 : TransactionBody_Data.fileAppend,
    17 : TransactionBody_Data.fileCreate,
    18 : TransactionBody_Data.fileDelete,
    19 : TransactionBody_Data.fileUpdate,
    20 : TransactionBody_Data.systemDelete,
    21 : TransactionBody_Data.systemUndelete,
    22 : TransactionBody_Data.contractDeleteInstance,
    23 : TransactionBody_Data.freeze_23,
    24 : TransactionBody_Data.consensusCreateTopic,
    25 : TransactionBody_Data.consensusUpdateTopic,
    26 : TransactionBody_Data.consensusDeleteTopic,
    27 : TransactionBody_Data.consensusSubmitMessage,
    28 : TransactionBody_Data.uncheckedSubmit,
    29 : TransactionBody_Data.tokenCreation,
    31 : TransactionBody_Data.tokenFreeze,
    32 : TransactionBody_Data.tokenUnfreeze,
    33 : TransactionBody_Data.tokenGrantKyc,
    34 : TransactionBody_Data.tokenRevokeKyc,
    35 : TransactionBody_Data.tokenDeletion,
    36 : TransactionBody_Data.tokenUpdate,
    37 : TransactionBody_Data.tokenMint,
    38 : TransactionBody_Data.tokenBurn,
    39 : TransactionBody_Data.tokenWipe,
    40 : TransactionBody_Data.tokenAssociate,
    41 : TransactionBody_Data.tokenDissociate,
    42 : TransactionBody_Data.scheduleCreate,
    43 : TransactionBody_Data.scheduleDelete,
    44 : TransactionBody_Data.scheduleSign,
    45 : TransactionBody_Data.tokenFeeScheduleUpdate,
    46 : TransactionBody_Data.tokenPause,
    47 : TransactionBody_Data.tokenUnpause,
    48 : TransactionBody_Data.cryptoApproveAllowance,
    49 : TransactionBody_Data.cryptoDeleteAllowance,
    50 : TransactionBody_Data.ethereumTransaction,
    51 : TransactionBody_Data.nodeStakeUpdate,
    52 : TransactionBody_Data.utilPrng,
    0 : TransactionBody_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52])
    ..aOM<$5.TransactionID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionID', protoName: 'transactionID', subBuilder: $5.TransactionID.create)
    ..aOM<$5.AccountID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeAccountID', protoName: 'nodeAccountID', subBuilder: $5.AccountID.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionFee', $pb.PbFieldType.OU6, protoName: 'transactionFee', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$8.Duration>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionValidDuration', protoName: 'transactionValidDuration', subBuilder: $8.Duration.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generateRecord', protoName: 'generateRecord')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo')
    ..aOM<$11.ContractCallTransactionBody>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCall', protoName: 'contractCall', subBuilder: $11.ContractCallTransactionBody.create)
    ..aOM<$12.ContractCreateTransactionBody>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractCreateInstance', protoName: 'contractCreateInstance', subBuilder: $12.ContractCreateTransactionBody.create)
    ..aOM<$13.ContractUpdateTransactionBody>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractUpdateInstance', protoName: 'contractUpdateInstance', subBuilder: $13.ContractUpdateTransactionBody.create)
    ..aOM<$50.CryptoAddLiveHashTransactionBody>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoAddLiveHash', protoName: 'cryptoAddLiveHash', subBuilder: $50.CryptoAddLiveHashTransactionBody.create)
    ..aOM<$15.CryptoCreateTransactionBody>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoCreateAccount', protoName: 'cryptoCreateAccount', subBuilder: $15.CryptoCreateTransactionBody.create)
    ..aOM<$16.CryptoDeleteTransactionBody>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoDelete', protoName: 'cryptoDelete', subBuilder: $16.CryptoDeleteTransactionBody.create)
    ..aOM<$51.CryptoDeleteLiveHashTransactionBody>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoDeleteLiveHash', protoName: 'cryptoDeleteLiveHash', subBuilder: $51.CryptoDeleteLiveHashTransactionBody.create)
    ..aOM<$17.CryptoTransferTransactionBody>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoTransfer', protoName: 'cryptoTransfer', subBuilder: $17.CryptoTransferTransactionBody.create)
    ..aOM<$18.CryptoUpdateTransactionBody>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoUpdateAccount', protoName: 'cryptoUpdateAccount', subBuilder: $18.CryptoUpdateTransactionBody.create)
    ..aOM<$19.FileAppendTransactionBody>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileAppend', protoName: 'fileAppend', subBuilder: $19.FileAppendTransactionBody.create)
    ..aOM<$20.FileCreateTransactionBody>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileCreate', protoName: 'fileCreate', subBuilder: $20.FileCreateTransactionBody.create)
    ..aOM<$21.FileDeleteTransactionBody>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileDelete', protoName: 'fileDelete', subBuilder: $21.FileDeleteTransactionBody.create)
    ..aOM<$22.FileUpdateTransactionBody>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUpdate', protoName: 'fileUpdate', subBuilder: $22.FileUpdateTransactionBody.create)
    ..aOM<$23.SystemDeleteTransactionBody>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemDelete', protoName: 'systemDelete', subBuilder: $23.SystemDeleteTransactionBody.create)
    ..aOM<$24.SystemUndeleteTransactionBody>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemUndelete', protoName: 'systemUndelete', subBuilder: $24.SystemUndeleteTransactionBody.create)
    ..aOM<$14.ContractDeleteTransactionBody>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractDeleteInstance', protoName: 'contractDeleteInstance', subBuilder: $14.ContractDeleteTransactionBody.create)
    ..aOM<$25.FreezeTransactionBody>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeze', subBuilder: $25.FreezeTransactionBody.create)
    ..aOM<$26.ConsensusCreateTopicTransactionBody>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusCreateTopic', protoName: 'consensusCreateTopic', subBuilder: $26.ConsensusCreateTopicTransactionBody.create)
    ..aOM<$27.ConsensusUpdateTopicTransactionBody>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusUpdateTopic', protoName: 'consensusUpdateTopic', subBuilder: $27.ConsensusUpdateTopicTransactionBody.create)
    ..aOM<$28.ConsensusDeleteTopicTransactionBody>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusDeleteTopic', protoName: 'consensusDeleteTopic', subBuilder: $28.ConsensusDeleteTopicTransactionBody.create)
    ..aOM<$29.ConsensusSubmitMessageTransactionBody>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusSubmitMessage', protoName: 'consensusSubmitMessage', subBuilder: $29.ConsensusSubmitMessageTransactionBody.create)
    ..aOM<$52.UncheckedSubmitBody>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uncheckedSubmit', protoName: 'uncheckedSubmit', subBuilder: $52.UncheckedSubmitBody.create)
    ..aOM<$30.TokenCreateTransactionBody>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenCreation', protoName: 'tokenCreation', subBuilder: $30.TokenCreateTransactionBody.create)
    ..aOM<$31.TokenFreezeAccountTransactionBody>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenFreeze', protoName: 'tokenFreeze', subBuilder: $31.TokenFreezeAccountTransactionBody.create)
    ..aOM<$32.TokenUnfreezeAccountTransactionBody>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUnfreeze', protoName: 'tokenUnfreeze', subBuilder: $32.TokenUnfreezeAccountTransactionBody.create)
    ..aOM<$33.TokenGrantKycTransactionBody>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenGrantKyc', protoName: 'tokenGrantKyc', subBuilder: $33.TokenGrantKycTransactionBody.create)
    ..aOM<$34.TokenRevokeKycTransactionBody>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenRevokeKyc', protoName: 'tokenRevokeKyc', subBuilder: $34.TokenRevokeKycTransactionBody.create)
    ..aOM<$35.TokenDeleteTransactionBody>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenDeletion', protoName: 'tokenDeletion', subBuilder: $35.TokenDeleteTransactionBody.create)
    ..aOM<$36.TokenUpdateTransactionBody>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUpdate', protoName: 'tokenUpdate', subBuilder: $36.TokenUpdateTransactionBody.create)
    ..aOM<$37.TokenMintTransactionBody>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenMint', protoName: 'tokenMint', subBuilder: $37.TokenMintTransactionBody.create)
    ..aOM<$38.TokenBurnTransactionBody>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenBurn', protoName: 'tokenBurn', subBuilder: $38.TokenBurnTransactionBody.create)
    ..aOM<$39.TokenWipeAccountTransactionBody>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenWipe', protoName: 'tokenWipe', subBuilder: $39.TokenWipeAccountTransactionBody.create)
    ..aOM<$40.TokenAssociateTransactionBody>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenAssociate', protoName: 'tokenAssociate', subBuilder: $40.TokenAssociateTransactionBody.create)
    ..aOM<$41.TokenDissociateTransactionBody>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenDissociate', protoName: 'tokenDissociate', subBuilder: $41.TokenDissociateTransactionBody.create)
    ..aOM<$53.ScheduleCreateTransactionBody>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleCreate', protoName: 'scheduleCreate', subBuilder: $53.ScheduleCreateTransactionBody.create)
    ..aOM<$42.ScheduleDeleteTransactionBody>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleDelete', protoName: 'scheduleDelete', subBuilder: $42.ScheduleDeleteTransactionBody.create)
    ..aOM<$54.ScheduleSignTransactionBody>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scheduleSign', protoName: 'scheduleSign', subBuilder: $54.ScheduleSignTransactionBody.create)
    ..aOM<$47.TokenFeeScheduleUpdateTransactionBody>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenFeeScheduleUpdate', subBuilder: $47.TokenFeeScheduleUpdateTransactionBody.create)
    ..aOM<$43.TokenPauseTransactionBody>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPause', subBuilder: $43.TokenPauseTransactionBody.create)
    ..aOM<$44.TokenUnpauseTransactionBody>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUnpause', subBuilder: $44.TokenUnpauseTransactionBody.create)
    ..aOM<$45.CryptoApproveAllowanceTransactionBody>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoApproveAllowance', protoName: 'cryptoApproveAllowance', subBuilder: $45.CryptoApproveAllowanceTransactionBody.create)
    ..aOM<$46.CryptoDeleteAllowanceTransactionBody>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cryptoDeleteAllowance', protoName: 'cryptoDeleteAllowance', subBuilder: $46.CryptoDeleteAllowanceTransactionBody.create)
    ..aOM<$55.EthereumTransactionBody>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethereumTransaction', protoName: 'ethereumTransaction', subBuilder: $55.EthereumTransactionBody.create)
    ..aOM<$56.NodeStakeUpdateTransactionBody>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeStakeUpdate', subBuilder: $56.NodeStakeUpdateTransactionBody.create)
    ..aOM<$48.UtilPrngTransactionBody>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utilPrng', subBuilder: $48.UtilPrngTransactionBody.create)
    ..hasRequiredFields = false
  ;

  TransactionBody._() : super();
  factory TransactionBody({
    $5.TransactionID? transactionID,
    $5.AccountID? nodeAccountID,
    $fixnum.Int64? transactionFee,
    $8.Duration? transactionValidDuration,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? generateRecord,
    $core.String? memo,
    $11.ContractCallTransactionBody? contractCall,
    $12.ContractCreateTransactionBody? contractCreateInstance,
    $13.ContractUpdateTransactionBody? contractUpdateInstance,
    $50.CryptoAddLiveHashTransactionBody? cryptoAddLiveHash,
    $15.CryptoCreateTransactionBody? cryptoCreateAccount,
    $16.CryptoDeleteTransactionBody? cryptoDelete,
    $51.CryptoDeleteLiveHashTransactionBody? cryptoDeleteLiveHash,
    $17.CryptoTransferTransactionBody? cryptoTransfer,
    $18.CryptoUpdateTransactionBody? cryptoUpdateAccount,
    $19.FileAppendTransactionBody? fileAppend,
    $20.FileCreateTransactionBody? fileCreate,
    $21.FileDeleteTransactionBody? fileDelete,
    $22.FileUpdateTransactionBody? fileUpdate,
    $23.SystemDeleteTransactionBody? systemDelete,
    $24.SystemUndeleteTransactionBody? systemUndelete,
    $14.ContractDeleteTransactionBody? contractDeleteInstance,
    $25.FreezeTransactionBody? freeze_23,
    $26.ConsensusCreateTopicTransactionBody? consensusCreateTopic,
    $27.ConsensusUpdateTopicTransactionBody? consensusUpdateTopic,
    $28.ConsensusDeleteTopicTransactionBody? consensusDeleteTopic,
    $29.ConsensusSubmitMessageTransactionBody? consensusSubmitMessage,
    $52.UncheckedSubmitBody? uncheckedSubmit,
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
    $53.ScheduleCreateTransactionBody? scheduleCreate,
    $42.ScheduleDeleteTransactionBody? scheduleDelete,
    $54.ScheduleSignTransactionBody? scheduleSign,
    $47.TokenFeeScheduleUpdateTransactionBody? tokenFeeScheduleUpdate,
    $43.TokenPauseTransactionBody? tokenPause,
    $44.TokenUnpauseTransactionBody? tokenUnpause,
    $45.CryptoApproveAllowanceTransactionBody? cryptoApproveAllowance,
    $46.CryptoDeleteAllowanceTransactionBody? cryptoDeleteAllowance,
    $55.EthereumTransactionBody? ethereumTransaction,
    $56.NodeStakeUpdateTransactionBody? nodeStakeUpdate,
    $48.UtilPrngTransactionBody? utilPrng,
  }) {
    final _result = create();
    if (transactionID != null) {
      _result.transactionID = transactionID;
    }
    if (nodeAccountID != null) {
      _result.nodeAccountID = nodeAccountID;
    }
    if (transactionFee != null) {
      _result.transactionFee = transactionFee;
    }
    if (transactionValidDuration != null) {
      _result.transactionValidDuration = transactionValidDuration;
    }
    if (generateRecord != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.generateRecord = generateRecord;
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
    if (cryptoAddLiveHash != null) {
      _result.cryptoAddLiveHash = cryptoAddLiveHash;
    }
    if (cryptoCreateAccount != null) {
      _result.cryptoCreateAccount = cryptoCreateAccount;
    }
    if (cryptoDelete != null) {
      _result.cryptoDelete = cryptoDelete;
    }
    if (cryptoDeleteLiveHash != null) {
      _result.cryptoDeleteLiveHash = cryptoDeleteLiveHash;
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
    if (contractDeleteInstance != null) {
      _result.contractDeleteInstance = contractDeleteInstance;
    }
    if (freeze_23 != null) {
      _result.freeze_23 = freeze_23;
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
    if (uncheckedSubmit != null) {
      _result.uncheckedSubmit = uncheckedSubmit;
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
    if (scheduleCreate != null) {
      _result.scheduleCreate = scheduleCreate;
    }
    if (scheduleDelete != null) {
      _result.scheduleDelete = scheduleDelete;
    }
    if (scheduleSign != null) {
      _result.scheduleSign = scheduleSign;
    }
    if (tokenFeeScheduleUpdate != null) {
      _result.tokenFeeScheduleUpdate = tokenFeeScheduleUpdate;
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
    if (ethereumTransaction != null) {
      _result.ethereumTransaction = ethereumTransaction;
    }
    if (nodeStakeUpdate != null) {
      _result.nodeStakeUpdate = nodeStakeUpdate;
    }
    if (utilPrng != null) {
      _result.utilPrng = utilPrng;
    }
    return _result;
  }
  factory TransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionBody clone() => TransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionBody copyWith(void Function(TransactionBody) updates) => super.copyWith((message) => updates(message as TransactionBody)) as TransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionBody create() => TransactionBody._();
  TransactionBody createEmptyInstance() => create();
  static $pb.PbList<TransactionBody> createRepeated() => $pb.PbList<TransactionBody>();
  @$core.pragma('dart2js:noInline')
  static TransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionBody>(create);
  static TransactionBody? _defaultInstance;

  TransactionBody_Data whichData() => _TransactionBody_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.TransactionID get transactionID => $_getN(0);
  @$pb.TagNumber(1)
  set transactionID($5.TransactionID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionID() => clearField(1);
  @$pb.TagNumber(1)
  $5.TransactionID ensureTransactionID() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.AccountID get nodeAccountID => $_getN(1);
  @$pb.TagNumber(2)
  set nodeAccountID($5.AccountID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeAccountID() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeAccountID() => clearField(2);
  @$pb.TagNumber(2)
  $5.AccountID ensureNodeAccountID() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get transactionFee => $_getI64(2);
  @$pb.TagNumber(3)
  set transactionFee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionFee() => clearField(3);

  @$pb.TagNumber(4)
  $8.Duration get transactionValidDuration => $_getN(3);
  @$pb.TagNumber(4)
  set transactionValidDuration($8.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionValidDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionValidDuration() => clearField(4);
  @$pb.TagNumber(4)
  $8.Duration ensureTransactionValidDuration() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get generateRecord => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set generateRecord($core.bool v) { $_setBool(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasGenerateRecord() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearGenerateRecord() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get memo => $_getSZ(5);
  @$pb.TagNumber(6)
  set memo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemo() => clearField(6);

  @$pb.TagNumber(7)
  $11.ContractCallTransactionBody get contractCall => $_getN(6);
  @$pb.TagNumber(7)
  set contractCall($11.ContractCallTransactionBody v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContractCall() => $_has(6);
  @$pb.TagNumber(7)
  void clearContractCall() => clearField(7);
  @$pb.TagNumber(7)
  $11.ContractCallTransactionBody ensureContractCall() => $_ensure(6);

  @$pb.TagNumber(8)
  $12.ContractCreateTransactionBody get contractCreateInstance => $_getN(7);
  @$pb.TagNumber(8)
  set contractCreateInstance($12.ContractCreateTransactionBody v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContractCreateInstance() => $_has(7);
  @$pb.TagNumber(8)
  void clearContractCreateInstance() => clearField(8);
  @$pb.TagNumber(8)
  $12.ContractCreateTransactionBody ensureContractCreateInstance() => $_ensure(7);

  @$pb.TagNumber(9)
  $13.ContractUpdateTransactionBody get contractUpdateInstance => $_getN(8);
  @$pb.TagNumber(9)
  set contractUpdateInstance($13.ContractUpdateTransactionBody v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasContractUpdateInstance() => $_has(8);
  @$pb.TagNumber(9)
  void clearContractUpdateInstance() => clearField(9);
  @$pb.TagNumber(9)
  $13.ContractUpdateTransactionBody ensureContractUpdateInstance() => $_ensure(8);

  @$pb.TagNumber(10)
  $50.CryptoAddLiveHashTransactionBody get cryptoAddLiveHash => $_getN(9);
  @$pb.TagNumber(10)
  set cryptoAddLiveHash($50.CryptoAddLiveHashTransactionBody v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCryptoAddLiveHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearCryptoAddLiveHash() => clearField(10);
  @$pb.TagNumber(10)
  $50.CryptoAddLiveHashTransactionBody ensureCryptoAddLiveHash() => $_ensure(9);

  @$pb.TagNumber(11)
  $15.CryptoCreateTransactionBody get cryptoCreateAccount => $_getN(10);
  @$pb.TagNumber(11)
  set cryptoCreateAccount($15.CryptoCreateTransactionBody v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCryptoCreateAccount() => $_has(10);
  @$pb.TagNumber(11)
  void clearCryptoCreateAccount() => clearField(11);
  @$pb.TagNumber(11)
  $15.CryptoCreateTransactionBody ensureCryptoCreateAccount() => $_ensure(10);

  @$pb.TagNumber(12)
  $16.CryptoDeleteTransactionBody get cryptoDelete => $_getN(11);
  @$pb.TagNumber(12)
  set cryptoDelete($16.CryptoDeleteTransactionBody v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCryptoDelete() => $_has(11);
  @$pb.TagNumber(12)
  void clearCryptoDelete() => clearField(12);
  @$pb.TagNumber(12)
  $16.CryptoDeleteTransactionBody ensureCryptoDelete() => $_ensure(11);

  @$pb.TagNumber(13)
  $51.CryptoDeleteLiveHashTransactionBody get cryptoDeleteLiveHash => $_getN(12);
  @$pb.TagNumber(13)
  set cryptoDeleteLiveHash($51.CryptoDeleteLiveHashTransactionBody v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCryptoDeleteLiveHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearCryptoDeleteLiveHash() => clearField(13);
  @$pb.TagNumber(13)
  $51.CryptoDeleteLiveHashTransactionBody ensureCryptoDeleteLiveHash() => $_ensure(12);

  @$pb.TagNumber(14)
  $17.CryptoTransferTransactionBody get cryptoTransfer => $_getN(13);
  @$pb.TagNumber(14)
  set cryptoTransfer($17.CryptoTransferTransactionBody v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCryptoTransfer() => $_has(13);
  @$pb.TagNumber(14)
  void clearCryptoTransfer() => clearField(14);
  @$pb.TagNumber(14)
  $17.CryptoTransferTransactionBody ensureCryptoTransfer() => $_ensure(13);

  @$pb.TagNumber(15)
  $18.CryptoUpdateTransactionBody get cryptoUpdateAccount => $_getN(14);
  @$pb.TagNumber(15)
  set cryptoUpdateAccount($18.CryptoUpdateTransactionBody v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCryptoUpdateAccount() => $_has(14);
  @$pb.TagNumber(15)
  void clearCryptoUpdateAccount() => clearField(15);
  @$pb.TagNumber(15)
  $18.CryptoUpdateTransactionBody ensureCryptoUpdateAccount() => $_ensure(14);

  @$pb.TagNumber(16)
  $19.FileAppendTransactionBody get fileAppend => $_getN(15);
  @$pb.TagNumber(16)
  set fileAppend($19.FileAppendTransactionBody v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFileAppend() => $_has(15);
  @$pb.TagNumber(16)
  void clearFileAppend() => clearField(16);
  @$pb.TagNumber(16)
  $19.FileAppendTransactionBody ensureFileAppend() => $_ensure(15);

  @$pb.TagNumber(17)
  $20.FileCreateTransactionBody get fileCreate => $_getN(16);
  @$pb.TagNumber(17)
  set fileCreate($20.FileCreateTransactionBody v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFileCreate() => $_has(16);
  @$pb.TagNumber(17)
  void clearFileCreate() => clearField(17);
  @$pb.TagNumber(17)
  $20.FileCreateTransactionBody ensureFileCreate() => $_ensure(16);

  @$pb.TagNumber(18)
  $21.FileDeleteTransactionBody get fileDelete => $_getN(17);
  @$pb.TagNumber(18)
  set fileDelete($21.FileDeleteTransactionBody v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFileDelete() => $_has(17);
  @$pb.TagNumber(18)
  void clearFileDelete() => clearField(18);
  @$pb.TagNumber(18)
  $21.FileDeleteTransactionBody ensureFileDelete() => $_ensure(17);

  @$pb.TagNumber(19)
  $22.FileUpdateTransactionBody get fileUpdate => $_getN(18);
  @$pb.TagNumber(19)
  set fileUpdate($22.FileUpdateTransactionBody v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasFileUpdate() => $_has(18);
  @$pb.TagNumber(19)
  void clearFileUpdate() => clearField(19);
  @$pb.TagNumber(19)
  $22.FileUpdateTransactionBody ensureFileUpdate() => $_ensure(18);

  @$pb.TagNumber(20)
  $23.SystemDeleteTransactionBody get systemDelete => $_getN(19);
  @$pb.TagNumber(20)
  set systemDelete($23.SystemDeleteTransactionBody v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSystemDelete() => $_has(19);
  @$pb.TagNumber(20)
  void clearSystemDelete() => clearField(20);
  @$pb.TagNumber(20)
  $23.SystemDeleteTransactionBody ensureSystemDelete() => $_ensure(19);

  @$pb.TagNumber(21)
  $24.SystemUndeleteTransactionBody get systemUndelete => $_getN(20);
  @$pb.TagNumber(21)
  set systemUndelete($24.SystemUndeleteTransactionBody v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSystemUndelete() => $_has(20);
  @$pb.TagNumber(21)
  void clearSystemUndelete() => clearField(21);
  @$pb.TagNumber(21)
  $24.SystemUndeleteTransactionBody ensureSystemUndelete() => $_ensure(20);

  @$pb.TagNumber(22)
  $14.ContractDeleteTransactionBody get contractDeleteInstance => $_getN(21);
  @$pb.TagNumber(22)
  set contractDeleteInstance($14.ContractDeleteTransactionBody v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasContractDeleteInstance() => $_has(21);
  @$pb.TagNumber(22)
  void clearContractDeleteInstance() => clearField(22);
  @$pb.TagNumber(22)
  $14.ContractDeleteTransactionBody ensureContractDeleteInstance() => $_ensure(21);

  @$pb.TagNumber(23)
  $25.FreezeTransactionBody get freeze_23 => $_getN(22);
  @$pb.TagNumber(23)
  set freeze_23($25.FreezeTransactionBody v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasFreeze_23() => $_has(22);
  @$pb.TagNumber(23)
  void clearFreeze_23() => clearField(23);
  @$pb.TagNumber(23)
  $25.FreezeTransactionBody ensureFreeze_23() => $_ensure(22);

  @$pb.TagNumber(24)
  $26.ConsensusCreateTopicTransactionBody get consensusCreateTopic => $_getN(23);
  @$pb.TagNumber(24)
  set consensusCreateTopic($26.ConsensusCreateTopicTransactionBody v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasConsensusCreateTopic() => $_has(23);
  @$pb.TagNumber(24)
  void clearConsensusCreateTopic() => clearField(24);
  @$pb.TagNumber(24)
  $26.ConsensusCreateTopicTransactionBody ensureConsensusCreateTopic() => $_ensure(23);

  @$pb.TagNumber(25)
  $27.ConsensusUpdateTopicTransactionBody get consensusUpdateTopic => $_getN(24);
  @$pb.TagNumber(25)
  set consensusUpdateTopic($27.ConsensusUpdateTopicTransactionBody v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasConsensusUpdateTopic() => $_has(24);
  @$pb.TagNumber(25)
  void clearConsensusUpdateTopic() => clearField(25);
  @$pb.TagNumber(25)
  $27.ConsensusUpdateTopicTransactionBody ensureConsensusUpdateTopic() => $_ensure(24);

  @$pb.TagNumber(26)
  $28.ConsensusDeleteTopicTransactionBody get consensusDeleteTopic => $_getN(25);
  @$pb.TagNumber(26)
  set consensusDeleteTopic($28.ConsensusDeleteTopicTransactionBody v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasConsensusDeleteTopic() => $_has(25);
  @$pb.TagNumber(26)
  void clearConsensusDeleteTopic() => clearField(26);
  @$pb.TagNumber(26)
  $28.ConsensusDeleteTopicTransactionBody ensureConsensusDeleteTopic() => $_ensure(25);

  @$pb.TagNumber(27)
  $29.ConsensusSubmitMessageTransactionBody get consensusSubmitMessage => $_getN(26);
  @$pb.TagNumber(27)
  set consensusSubmitMessage($29.ConsensusSubmitMessageTransactionBody v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasConsensusSubmitMessage() => $_has(26);
  @$pb.TagNumber(27)
  void clearConsensusSubmitMessage() => clearField(27);
  @$pb.TagNumber(27)
  $29.ConsensusSubmitMessageTransactionBody ensureConsensusSubmitMessage() => $_ensure(26);

  @$pb.TagNumber(28)
  $52.UncheckedSubmitBody get uncheckedSubmit => $_getN(27);
  @$pb.TagNumber(28)
  set uncheckedSubmit($52.UncheckedSubmitBody v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasUncheckedSubmit() => $_has(27);
  @$pb.TagNumber(28)
  void clearUncheckedSubmit() => clearField(28);
  @$pb.TagNumber(28)
  $52.UncheckedSubmitBody ensureUncheckedSubmit() => $_ensure(27);

  @$pb.TagNumber(29)
  $30.TokenCreateTransactionBody get tokenCreation => $_getN(28);
  @$pb.TagNumber(29)
  set tokenCreation($30.TokenCreateTransactionBody v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTokenCreation() => $_has(28);
  @$pb.TagNumber(29)
  void clearTokenCreation() => clearField(29);
  @$pb.TagNumber(29)
  $30.TokenCreateTransactionBody ensureTokenCreation() => $_ensure(28);

  @$pb.TagNumber(31)
  $31.TokenFreezeAccountTransactionBody get tokenFreeze => $_getN(29);
  @$pb.TagNumber(31)
  set tokenFreeze($31.TokenFreezeAccountTransactionBody v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTokenFreeze() => $_has(29);
  @$pb.TagNumber(31)
  void clearTokenFreeze() => clearField(31);
  @$pb.TagNumber(31)
  $31.TokenFreezeAccountTransactionBody ensureTokenFreeze() => $_ensure(29);

  @$pb.TagNumber(32)
  $32.TokenUnfreezeAccountTransactionBody get tokenUnfreeze => $_getN(30);
  @$pb.TagNumber(32)
  set tokenUnfreeze($32.TokenUnfreezeAccountTransactionBody v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasTokenUnfreeze() => $_has(30);
  @$pb.TagNumber(32)
  void clearTokenUnfreeze() => clearField(32);
  @$pb.TagNumber(32)
  $32.TokenUnfreezeAccountTransactionBody ensureTokenUnfreeze() => $_ensure(30);

  @$pb.TagNumber(33)
  $33.TokenGrantKycTransactionBody get tokenGrantKyc => $_getN(31);
  @$pb.TagNumber(33)
  set tokenGrantKyc($33.TokenGrantKycTransactionBody v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasTokenGrantKyc() => $_has(31);
  @$pb.TagNumber(33)
  void clearTokenGrantKyc() => clearField(33);
  @$pb.TagNumber(33)
  $33.TokenGrantKycTransactionBody ensureTokenGrantKyc() => $_ensure(31);

  @$pb.TagNumber(34)
  $34.TokenRevokeKycTransactionBody get tokenRevokeKyc => $_getN(32);
  @$pb.TagNumber(34)
  set tokenRevokeKyc($34.TokenRevokeKycTransactionBody v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasTokenRevokeKyc() => $_has(32);
  @$pb.TagNumber(34)
  void clearTokenRevokeKyc() => clearField(34);
  @$pb.TagNumber(34)
  $34.TokenRevokeKycTransactionBody ensureTokenRevokeKyc() => $_ensure(32);

  @$pb.TagNumber(35)
  $35.TokenDeleteTransactionBody get tokenDeletion => $_getN(33);
  @$pb.TagNumber(35)
  set tokenDeletion($35.TokenDeleteTransactionBody v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasTokenDeletion() => $_has(33);
  @$pb.TagNumber(35)
  void clearTokenDeletion() => clearField(35);
  @$pb.TagNumber(35)
  $35.TokenDeleteTransactionBody ensureTokenDeletion() => $_ensure(33);

  @$pb.TagNumber(36)
  $36.TokenUpdateTransactionBody get tokenUpdate => $_getN(34);
  @$pb.TagNumber(36)
  set tokenUpdate($36.TokenUpdateTransactionBody v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasTokenUpdate() => $_has(34);
  @$pb.TagNumber(36)
  void clearTokenUpdate() => clearField(36);
  @$pb.TagNumber(36)
  $36.TokenUpdateTransactionBody ensureTokenUpdate() => $_ensure(34);

  @$pb.TagNumber(37)
  $37.TokenMintTransactionBody get tokenMint => $_getN(35);
  @$pb.TagNumber(37)
  set tokenMint($37.TokenMintTransactionBody v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasTokenMint() => $_has(35);
  @$pb.TagNumber(37)
  void clearTokenMint() => clearField(37);
  @$pb.TagNumber(37)
  $37.TokenMintTransactionBody ensureTokenMint() => $_ensure(35);

  @$pb.TagNumber(38)
  $38.TokenBurnTransactionBody get tokenBurn => $_getN(36);
  @$pb.TagNumber(38)
  set tokenBurn($38.TokenBurnTransactionBody v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasTokenBurn() => $_has(36);
  @$pb.TagNumber(38)
  void clearTokenBurn() => clearField(38);
  @$pb.TagNumber(38)
  $38.TokenBurnTransactionBody ensureTokenBurn() => $_ensure(36);

  @$pb.TagNumber(39)
  $39.TokenWipeAccountTransactionBody get tokenWipe => $_getN(37);
  @$pb.TagNumber(39)
  set tokenWipe($39.TokenWipeAccountTransactionBody v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasTokenWipe() => $_has(37);
  @$pb.TagNumber(39)
  void clearTokenWipe() => clearField(39);
  @$pb.TagNumber(39)
  $39.TokenWipeAccountTransactionBody ensureTokenWipe() => $_ensure(37);

  @$pb.TagNumber(40)
  $40.TokenAssociateTransactionBody get tokenAssociate => $_getN(38);
  @$pb.TagNumber(40)
  set tokenAssociate($40.TokenAssociateTransactionBody v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasTokenAssociate() => $_has(38);
  @$pb.TagNumber(40)
  void clearTokenAssociate() => clearField(40);
  @$pb.TagNumber(40)
  $40.TokenAssociateTransactionBody ensureTokenAssociate() => $_ensure(38);

  @$pb.TagNumber(41)
  $41.TokenDissociateTransactionBody get tokenDissociate => $_getN(39);
  @$pb.TagNumber(41)
  set tokenDissociate($41.TokenDissociateTransactionBody v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasTokenDissociate() => $_has(39);
  @$pb.TagNumber(41)
  void clearTokenDissociate() => clearField(41);
  @$pb.TagNumber(41)
  $41.TokenDissociateTransactionBody ensureTokenDissociate() => $_ensure(39);

  @$pb.TagNumber(42)
  $53.ScheduleCreateTransactionBody get scheduleCreate => $_getN(40);
  @$pb.TagNumber(42)
  set scheduleCreate($53.ScheduleCreateTransactionBody v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasScheduleCreate() => $_has(40);
  @$pb.TagNumber(42)
  void clearScheduleCreate() => clearField(42);
  @$pb.TagNumber(42)
  $53.ScheduleCreateTransactionBody ensureScheduleCreate() => $_ensure(40);

  @$pb.TagNumber(43)
  $42.ScheduleDeleteTransactionBody get scheduleDelete => $_getN(41);
  @$pb.TagNumber(43)
  set scheduleDelete($42.ScheduleDeleteTransactionBody v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasScheduleDelete() => $_has(41);
  @$pb.TagNumber(43)
  void clearScheduleDelete() => clearField(43);
  @$pb.TagNumber(43)
  $42.ScheduleDeleteTransactionBody ensureScheduleDelete() => $_ensure(41);

  @$pb.TagNumber(44)
  $54.ScheduleSignTransactionBody get scheduleSign => $_getN(42);
  @$pb.TagNumber(44)
  set scheduleSign($54.ScheduleSignTransactionBody v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasScheduleSign() => $_has(42);
  @$pb.TagNumber(44)
  void clearScheduleSign() => clearField(44);
  @$pb.TagNumber(44)
  $54.ScheduleSignTransactionBody ensureScheduleSign() => $_ensure(42);

  @$pb.TagNumber(45)
  $47.TokenFeeScheduleUpdateTransactionBody get tokenFeeScheduleUpdate => $_getN(43);
  @$pb.TagNumber(45)
  set tokenFeeScheduleUpdate($47.TokenFeeScheduleUpdateTransactionBody v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasTokenFeeScheduleUpdate() => $_has(43);
  @$pb.TagNumber(45)
  void clearTokenFeeScheduleUpdate() => clearField(45);
  @$pb.TagNumber(45)
  $47.TokenFeeScheduleUpdateTransactionBody ensureTokenFeeScheduleUpdate() => $_ensure(43);

  @$pb.TagNumber(46)
  $43.TokenPauseTransactionBody get tokenPause => $_getN(44);
  @$pb.TagNumber(46)
  set tokenPause($43.TokenPauseTransactionBody v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasTokenPause() => $_has(44);
  @$pb.TagNumber(46)
  void clearTokenPause() => clearField(46);
  @$pb.TagNumber(46)
  $43.TokenPauseTransactionBody ensureTokenPause() => $_ensure(44);

  @$pb.TagNumber(47)
  $44.TokenUnpauseTransactionBody get tokenUnpause => $_getN(45);
  @$pb.TagNumber(47)
  set tokenUnpause($44.TokenUnpauseTransactionBody v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasTokenUnpause() => $_has(45);
  @$pb.TagNumber(47)
  void clearTokenUnpause() => clearField(47);
  @$pb.TagNumber(47)
  $44.TokenUnpauseTransactionBody ensureTokenUnpause() => $_ensure(45);

  @$pb.TagNumber(48)
  $45.CryptoApproveAllowanceTransactionBody get cryptoApproveAllowance => $_getN(46);
  @$pb.TagNumber(48)
  set cryptoApproveAllowance($45.CryptoApproveAllowanceTransactionBody v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasCryptoApproveAllowance() => $_has(46);
  @$pb.TagNumber(48)
  void clearCryptoApproveAllowance() => clearField(48);
  @$pb.TagNumber(48)
  $45.CryptoApproveAllowanceTransactionBody ensureCryptoApproveAllowance() => $_ensure(46);

  @$pb.TagNumber(49)
  $46.CryptoDeleteAllowanceTransactionBody get cryptoDeleteAllowance => $_getN(47);
  @$pb.TagNumber(49)
  set cryptoDeleteAllowance($46.CryptoDeleteAllowanceTransactionBody v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasCryptoDeleteAllowance() => $_has(47);
  @$pb.TagNumber(49)
  void clearCryptoDeleteAllowance() => clearField(49);
  @$pb.TagNumber(49)
  $46.CryptoDeleteAllowanceTransactionBody ensureCryptoDeleteAllowance() => $_ensure(47);

  @$pb.TagNumber(50)
  $55.EthereumTransactionBody get ethereumTransaction => $_getN(48);
  @$pb.TagNumber(50)
  set ethereumTransaction($55.EthereumTransactionBody v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasEthereumTransaction() => $_has(48);
  @$pb.TagNumber(50)
  void clearEthereumTransaction() => clearField(50);
  @$pb.TagNumber(50)
  $55.EthereumTransactionBody ensureEthereumTransaction() => $_ensure(48);

  @$pb.TagNumber(51)
  $56.NodeStakeUpdateTransactionBody get nodeStakeUpdate => $_getN(49);
  @$pb.TagNumber(51)
  set nodeStakeUpdate($56.NodeStakeUpdateTransactionBody v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasNodeStakeUpdate() => $_has(49);
  @$pb.TagNumber(51)
  void clearNodeStakeUpdate() => clearField(51);
  @$pb.TagNumber(51)
  $56.NodeStakeUpdateTransactionBody ensureNodeStakeUpdate() => $_ensure(49);

  @$pb.TagNumber(52)
  $48.UtilPrngTransactionBody get utilPrng => $_getN(50);
  @$pb.TagNumber(52)
  set utilPrng($48.UtilPrngTransactionBody v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasUtilPrng() => $_has(50);
  @$pb.TagNumber(52)
  void clearUtilPrng() => clearField(52);
  @$pb.TagNumber(52)
  $48.UtilPrngTransactionBody ensureUtilPrng() => $_ensure(50);
}

