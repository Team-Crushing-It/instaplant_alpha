///
//  Generated code. Do not modify.
//  source: basic_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TokenType extends $pb.ProtobufEnum {
  static const TokenType FUNGIBLE_COMMON = TokenType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FUNGIBLE_COMMON');
  static const TokenType NON_FUNGIBLE_UNIQUE = TokenType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NON_FUNGIBLE_UNIQUE');

  static const $core.List<TokenType> values = <TokenType> [
    FUNGIBLE_COMMON,
    NON_FUNGIBLE_UNIQUE,
  ];

  static final $core.Map<$core.int, TokenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenType? valueOf($core.int value) => _byValue[value];

  const TokenType._($core.int v, $core.String n) : super(v, n);
}

class SubType extends $pb.ProtobufEnum {
  static const SubType DEFAULT = SubType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const SubType TOKEN_FUNGIBLE_COMMON = SubType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_FUNGIBLE_COMMON');
  static const SubType TOKEN_NON_FUNGIBLE_UNIQUE = SubType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_NON_FUNGIBLE_UNIQUE');
  static const SubType TOKEN_FUNGIBLE_COMMON_WITH_CUSTOM_FEES = SubType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_FUNGIBLE_COMMON_WITH_CUSTOM_FEES');
  static const SubType TOKEN_NON_FUNGIBLE_UNIQUE_WITH_CUSTOM_FEES = SubType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_NON_FUNGIBLE_UNIQUE_WITH_CUSTOM_FEES');
  static const SubType SCHEDULE_CREATE_CONTRACT_CALL = SubType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEDULE_CREATE_CONTRACT_CALL');

  static const $core.List<SubType> values = <SubType> [
    DEFAULT,
    TOKEN_FUNGIBLE_COMMON,
    TOKEN_NON_FUNGIBLE_UNIQUE,
    TOKEN_FUNGIBLE_COMMON_WITH_CUSTOM_FEES,
    TOKEN_NON_FUNGIBLE_UNIQUE_WITH_CUSTOM_FEES,
    SCHEDULE_CREATE_CONTRACT_CALL,
  ];

  static final $core.Map<$core.int, SubType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubType? valueOf($core.int value) => _byValue[value];

  const SubType._($core.int v, $core.String n) : super(v, n);
}

class TokenSupplyType extends $pb.ProtobufEnum {
  static const TokenSupplyType INFINITE = TokenSupplyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INFINITE');
  static const TokenSupplyType FINITE = TokenSupplyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FINITE');

  static const $core.List<TokenSupplyType> values = <TokenSupplyType> [
    INFINITE,
    FINITE,
  ];

  static final $core.Map<$core.int, TokenSupplyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenSupplyType? valueOf($core.int value) => _byValue[value];

  const TokenSupplyType._($core.int v, $core.String n) : super(v, n);
}

class TokenFreezeStatus extends $pb.ProtobufEnum {
  static const TokenFreezeStatus FreezeNotApplicable = TokenFreezeStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FreezeNotApplicable');
  static const TokenFreezeStatus Frozen = TokenFreezeStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Frozen');
  static const TokenFreezeStatus Unfrozen = TokenFreezeStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unfrozen');

  static const $core.List<TokenFreezeStatus> values = <TokenFreezeStatus> [
    FreezeNotApplicable,
    Frozen,
    Unfrozen,
  ];

  static final $core.Map<$core.int, TokenFreezeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenFreezeStatus? valueOf($core.int value) => _byValue[value];

  const TokenFreezeStatus._($core.int v, $core.String n) : super(v, n);
}

class TokenKycStatus extends $pb.ProtobufEnum {
  static const TokenKycStatus KycNotApplicable = TokenKycStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KycNotApplicable');
  static const TokenKycStatus Granted = TokenKycStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Granted');
  static const TokenKycStatus Revoked = TokenKycStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Revoked');

  static const $core.List<TokenKycStatus> values = <TokenKycStatus> [
    KycNotApplicable,
    Granted,
    Revoked,
  ];

  static final $core.Map<$core.int, TokenKycStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenKycStatus? valueOf($core.int value) => _byValue[value];

  const TokenKycStatus._($core.int v, $core.String n) : super(v, n);
}

class TokenPauseStatus extends $pb.ProtobufEnum {
  static const TokenPauseStatus PauseNotApplicable = TokenPauseStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PauseNotApplicable');
  static const TokenPauseStatus Paused = TokenPauseStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Paused');
  static const TokenPauseStatus Unpaused = TokenPauseStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unpaused');

  static const $core.List<TokenPauseStatus> values = <TokenPauseStatus> [
    PauseNotApplicable,
    Paused,
    Unpaused,
  ];

  static final $core.Map<$core.int, TokenPauseStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenPauseStatus? valueOf($core.int value) => _byValue[value];

  const TokenPauseStatus._($core.int v, $core.String n) : super(v, n);
}

class HederaFunctionality extends $pb.ProtobufEnum {
  static const HederaFunctionality NONE = HederaFunctionality._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const HederaFunctionality CryptoTransfer = HederaFunctionality._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoTransfer');
  static const HederaFunctionality CryptoUpdate = HederaFunctionality._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoUpdate');
  static const HederaFunctionality CryptoDelete = HederaFunctionality._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoDelete');
  static const HederaFunctionality CryptoAddLiveHash = HederaFunctionality._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoAddLiveHash');
  static const HederaFunctionality CryptoDeleteLiveHash = HederaFunctionality._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoDeleteLiveHash');
  static const HederaFunctionality ContractCall = HederaFunctionality._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractCall');
  static const HederaFunctionality ContractCreate = HederaFunctionality._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractCreate');
  static const HederaFunctionality ContractUpdate = HederaFunctionality._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractUpdate');
  static const HederaFunctionality FileCreate = HederaFunctionality._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FileCreate');
  static const HederaFunctionality FileAppend = HederaFunctionality._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FileAppend');
  static const HederaFunctionality FileUpdate = HederaFunctionality._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FileUpdate');
  static const HederaFunctionality FileDelete = HederaFunctionality._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FileDelete');
  static const HederaFunctionality CryptoGetAccountBalance = HederaFunctionality._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoGetAccountBalance');
  static const HederaFunctionality CryptoGetAccountRecords = HederaFunctionality._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoGetAccountRecords');
  static const HederaFunctionality CryptoGetInfo = HederaFunctionality._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoGetInfo');
  static const HederaFunctionality ContractCallLocal = HederaFunctionality._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractCallLocal');
  static const HederaFunctionality ContractGetInfo = HederaFunctionality._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractGetInfo');
  static const HederaFunctionality ContractGetBytecode = HederaFunctionality._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractGetBytecode');
  static const HederaFunctionality GetBySolidityID = HederaFunctionality._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetBySolidityID');
  static const HederaFunctionality GetByKey = HederaFunctionality._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetByKey');
  static const HederaFunctionality CryptoGetLiveHash = HederaFunctionality._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoGetLiveHash');
  static const HederaFunctionality CryptoGetStakers = HederaFunctionality._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoGetStakers');
  static const HederaFunctionality FileGetContents = HederaFunctionality._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FileGetContents');
  static const HederaFunctionality FileGetInfo = HederaFunctionality._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FileGetInfo');
  static const HederaFunctionality TransactionGetRecord = HederaFunctionality._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TransactionGetRecord');
  static const HederaFunctionality ContractGetRecords = HederaFunctionality._(26, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractGetRecords');
  static const HederaFunctionality CryptoCreate = HederaFunctionality._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoCreate');
  static const HederaFunctionality SystemDelete = HederaFunctionality._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SystemDelete');
  static const HederaFunctionality SystemUndelete = HederaFunctionality._(29, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SystemUndelete');
  static const HederaFunctionality ContractDelete = HederaFunctionality._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractDelete');
  static const HederaFunctionality Freeze = HederaFunctionality._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Freeze');
  static const HederaFunctionality CreateTransactionRecord = HederaFunctionality._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CreateTransactionRecord');
  static const HederaFunctionality CryptoAccountAutoRenew = HederaFunctionality._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoAccountAutoRenew');
  static const HederaFunctionality ContractAutoRenew = HederaFunctionality._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ContractAutoRenew');
  static const HederaFunctionality GetVersionInfo = HederaFunctionality._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetVersionInfo');
  static const HederaFunctionality TransactionGetReceipt = HederaFunctionality._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TransactionGetReceipt');
  static const HederaFunctionality ConsensusCreateTopic = HederaFunctionality._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConsensusCreateTopic');
  static const HederaFunctionality ConsensusUpdateTopic = HederaFunctionality._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConsensusUpdateTopic');
  static const HederaFunctionality ConsensusDeleteTopic = HederaFunctionality._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConsensusDeleteTopic');
  static const HederaFunctionality ConsensusGetTopicInfo = HederaFunctionality._(53, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConsensusGetTopicInfo');
  static const HederaFunctionality ConsensusSubmitMessage = HederaFunctionality._(54, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ConsensusSubmitMessage');
  static const HederaFunctionality UncheckedSubmit = HederaFunctionality._(55, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UncheckedSubmit');
  static const HederaFunctionality TokenCreate = HederaFunctionality._(56, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenCreate');
  static const HederaFunctionality TokenGetInfo = HederaFunctionality._(58, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenGetInfo');
  static const HederaFunctionality TokenFreezeAccount = HederaFunctionality._(59, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenFreezeAccount');
  static const HederaFunctionality TokenUnfreezeAccount = HederaFunctionality._(60, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenUnfreezeAccount');
  static const HederaFunctionality TokenGrantKycToAccount = HederaFunctionality._(61, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenGrantKycToAccount');
  static const HederaFunctionality TokenRevokeKycFromAccount = HederaFunctionality._(62, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenRevokeKycFromAccount');
  static const HederaFunctionality TokenDelete = HederaFunctionality._(63, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenDelete');
  static const HederaFunctionality TokenUpdate = HederaFunctionality._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenUpdate');
  static const HederaFunctionality TokenMint = HederaFunctionality._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenMint');
  static const HederaFunctionality TokenBurn = HederaFunctionality._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenBurn');
  static const HederaFunctionality TokenAccountWipe = HederaFunctionality._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenAccountWipe');
  static const HederaFunctionality TokenAssociateToAccount = HederaFunctionality._(68, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenAssociateToAccount');
  static const HederaFunctionality TokenDissociateFromAccount = HederaFunctionality._(69, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenDissociateFromAccount');
  static const HederaFunctionality ScheduleCreate = HederaFunctionality._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScheduleCreate');
  static const HederaFunctionality ScheduleDelete = HederaFunctionality._(71, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScheduleDelete');
  static const HederaFunctionality ScheduleSign = HederaFunctionality._(72, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScheduleSign');
  static const HederaFunctionality ScheduleGetInfo = HederaFunctionality._(73, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ScheduleGetInfo');
  static const HederaFunctionality TokenGetAccountNftInfos = HederaFunctionality._(74, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenGetAccountNftInfos');
  static const HederaFunctionality TokenGetNftInfo = HederaFunctionality._(75, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenGetNftInfo');
  static const HederaFunctionality TokenGetNftInfos = HederaFunctionality._(76, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenGetNftInfos');
  static const HederaFunctionality TokenFeeScheduleUpdate = HederaFunctionality._(77, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenFeeScheduleUpdate');
  static const HederaFunctionality NetworkGetExecutionTime = HederaFunctionality._(78, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NetworkGetExecutionTime');
  static const HederaFunctionality TokenPause = HederaFunctionality._(79, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenPause');
  static const HederaFunctionality TokenUnpause = HederaFunctionality._(80, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TokenUnpause');
  static const HederaFunctionality CryptoApproveAllowance = HederaFunctionality._(81, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoApproveAllowance');
  static const HederaFunctionality CryptoDeleteAllowance = HederaFunctionality._(82, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CryptoDeleteAllowance');
  static const HederaFunctionality GetAccountDetails = HederaFunctionality._(83, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GetAccountDetails');
  static const HederaFunctionality EthereumTransaction = HederaFunctionality._(84, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EthereumTransaction');
  static const HederaFunctionality NodeStakeUpdate = HederaFunctionality._(85, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NodeStakeUpdate');
  static const HederaFunctionality UtilPrng = HederaFunctionality._(86, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UtilPrng');

  static const $core.List<HederaFunctionality> values = <HederaFunctionality> [
    NONE,
    CryptoTransfer,
    CryptoUpdate,
    CryptoDelete,
    CryptoAddLiveHash,
    CryptoDeleteLiveHash,
    ContractCall,
    ContractCreate,
    ContractUpdate,
    FileCreate,
    FileAppend,
    FileUpdate,
    FileDelete,
    CryptoGetAccountBalance,
    CryptoGetAccountRecords,
    CryptoGetInfo,
    ContractCallLocal,
    ContractGetInfo,
    ContractGetBytecode,
    GetBySolidityID,
    GetByKey,
    CryptoGetLiveHash,
    CryptoGetStakers,
    FileGetContents,
    FileGetInfo,
    TransactionGetRecord,
    ContractGetRecords,
    CryptoCreate,
    SystemDelete,
    SystemUndelete,
    ContractDelete,
    Freeze,
    CreateTransactionRecord,
    CryptoAccountAutoRenew,
    ContractAutoRenew,
    GetVersionInfo,
    TransactionGetReceipt,
    ConsensusCreateTopic,
    ConsensusUpdateTopic,
    ConsensusDeleteTopic,
    ConsensusGetTopicInfo,
    ConsensusSubmitMessage,
    UncheckedSubmit,
    TokenCreate,
    TokenGetInfo,
    TokenFreezeAccount,
    TokenUnfreezeAccount,
    TokenGrantKycToAccount,
    TokenRevokeKycFromAccount,
    TokenDelete,
    TokenUpdate,
    TokenMint,
    TokenBurn,
    TokenAccountWipe,
    TokenAssociateToAccount,
    TokenDissociateFromAccount,
    ScheduleCreate,
    ScheduleDelete,
    ScheduleSign,
    ScheduleGetInfo,
    TokenGetAccountNftInfos,
    TokenGetNftInfo,
    TokenGetNftInfos,
    TokenFeeScheduleUpdate,
    NetworkGetExecutionTime,
    TokenPause,
    TokenUnpause,
    CryptoApproveAllowance,
    CryptoDeleteAllowance,
    GetAccountDetails,
    EthereumTransaction,
    NodeStakeUpdate,
    UtilPrng,
  ];

  static final $core.Map<$core.int, HederaFunctionality> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HederaFunctionality? valueOf($core.int value) => _byValue[value];

  const HederaFunctionality._($core.int v, $core.String n) : super(v, n);
}

