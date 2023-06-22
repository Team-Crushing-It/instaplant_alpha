///
//  Generated code. Do not modify.
//  source: node_stake_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $6;
import 'basic_types.pb.dart' as $5;

class NodeStakeUpdateTransactionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeStakeUpdateTransactionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endOfStakingPeriod', subBuilder: $6.Timestamp.create)
    ..pc<NodeStake>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeStake', $pb.PbFieldType.PM, subBuilder: NodeStake.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxStakingRewardRatePerHbar')
    ..aOM<$5.Fraction>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeRewardFeeFraction', subBuilder: $5.Fraction.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingPeriodsStored')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingPeriod')
    ..aOM<$5.Fraction>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingRewardFeeFraction', subBuilder: $5.Fraction.create)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingStartThreshold')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakingRewardRate')
    ..hasRequiredFields = false
  ;

  NodeStakeUpdateTransactionBody._() : super();
  factory NodeStakeUpdateTransactionBody({
    $6.Timestamp? endOfStakingPeriod,
    $core.Iterable<NodeStake>? nodeStake,
    $fixnum.Int64? maxStakingRewardRatePerHbar,
    $5.Fraction? nodeRewardFeeFraction,
    $fixnum.Int64? stakingPeriodsStored,
    $fixnum.Int64? stakingPeriod,
    $5.Fraction? stakingRewardFeeFraction,
    $fixnum.Int64? stakingStartThreshold,
    $fixnum.Int64? stakingRewardRate,
  }) {
    final _result = create();
    if (endOfStakingPeriod != null) {
      _result.endOfStakingPeriod = endOfStakingPeriod;
    }
    if (nodeStake != null) {
      _result.nodeStake.addAll(nodeStake);
    }
    if (maxStakingRewardRatePerHbar != null) {
      _result.maxStakingRewardRatePerHbar = maxStakingRewardRatePerHbar;
    }
    if (nodeRewardFeeFraction != null) {
      _result.nodeRewardFeeFraction = nodeRewardFeeFraction;
    }
    if (stakingPeriodsStored != null) {
      _result.stakingPeriodsStored = stakingPeriodsStored;
    }
    if (stakingPeriod != null) {
      _result.stakingPeriod = stakingPeriod;
    }
    if (stakingRewardFeeFraction != null) {
      _result.stakingRewardFeeFraction = stakingRewardFeeFraction;
    }
    if (stakingStartThreshold != null) {
      _result.stakingStartThreshold = stakingStartThreshold;
    }
    if (stakingRewardRate != null) {
      _result.stakingRewardRate = stakingRewardRate;
    }
    return _result;
  }
  factory NodeStakeUpdateTransactionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeStakeUpdateTransactionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeStakeUpdateTransactionBody clone() => NodeStakeUpdateTransactionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeStakeUpdateTransactionBody copyWith(void Function(NodeStakeUpdateTransactionBody) updates) => super.copyWith((message) => updates(message as NodeStakeUpdateTransactionBody)) as NodeStakeUpdateTransactionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeStakeUpdateTransactionBody create() => NodeStakeUpdateTransactionBody._();
  NodeStakeUpdateTransactionBody createEmptyInstance() => create();
  static $pb.PbList<NodeStakeUpdateTransactionBody> createRepeated() => $pb.PbList<NodeStakeUpdateTransactionBody>();
  @$core.pragma('dart2js:noInline')
  static NodeStakeUpdateTransactionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeStakeUpdateTransactionBody>(create);
  static NodeStakeUpdateTransactionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Timestamp get endOfStakingPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set endOfStakingPeriod($6.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndOfStakingPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndOfStakingPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureEndOfStakingPeriod() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<NodeStake> get nodeStake => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxStakingRewardRatePerHbar => $_getI64(2);
  @$pb.TagNumber(3)
  set maxStakingRewardRatePerHbar($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxStakingRewardRatePerHbar() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStakingRewardRatePerHbar() => clearField(3);

  @$pb.TagNumber(4)
  $5.Fraction get nodeRewardFeeFraction => $_getN(3);
  @$pb.TagNumber(4)
  set nodeRewardFeeFraction($5.Fraction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeRewardFeeFraction() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeRewardFeeFraction() => clearField(4);
  @$pb.TagNumber(4)
  $5.Fraction ensureNodeRewardFeeFraction() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get stakingPeriodsStored => $_getI64(4);
  @$pb.TagNumber(5)
  set stakingPeriodsStored($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStakingPeriodsStored() => $_has(4);
  @$pb.TagNumber(5)
  void clearStakingPeriodsStored() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get stakingPeriod => $_getI64(5);
  @$pb.TagNumber(6)
  set stakingPeriod($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStakingPeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearStakingPeriod() => clearField(6);

  @$pb.TagNumber(7)
  $5.Fraction get stakingRewardFeeFraction => $_getN(6);
  @$pb.TagNumber(7)
  set stakingRewardFeeFraction($5.Fraction v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStakingRewardFeeFraction() => $_has(6);
  @$pb.TagNumber(7)
  void clearStakingRewardFeeFraction() => clearField(7);
  @$pb.TagNumber(7)
  $5.Fraction ensureStakingRewardFeeFraction() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get stakingStartThreshold => $_getI64(7);
  @$pb.TagNumber(8)
  set stakingStartThreshold($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStakingStartThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearStakingStartThreshold() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get stakingRewardRate => $_getI64(8);
  @$pb.TagNumber(9)
  set stakingRewardRate($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStakingRewardRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearStakingRewardRate() => clearField(9);
}

class NodeStake extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeStake', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxStake')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minStake')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeId')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rewardRate')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stake')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeNotRewarded')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeRewarded')
    ..hasRequiredFields = false
  ;

  NodeStake._() : super();
  factory NodeStake({
    $fixnum.Int64? maxStake,
    $fixnum.Int64? minStake,
    $fixnum.Int64? nodeId,
    $fixnum.Int64? rewardRate,
    $fixnum.Int64? stake,
    $fixnum.Int64? stakeNotRewarded,
    $fixnum.Int64? stakeRewarded,
  }) {
    final _result = create();
    if (maxStake != null) {
      _result.maxStake = maxStake;
    }
    if (minStake != null) {
      _result.minStake = minStake;
    }
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (rewardRate != null) {
      _result.rewardRate = rewardRate;
    }
    if (stake != null) {
      _result.stake = stake;
    }
    if (stakeNotRewarded != null) {
      _result.stakeNotRewarded = stakeNotRewarded;
    }
    if (stakeRewarded != null) {
      _result.stakeRewarded = stakeRewarded;
    }
    return _result;
  }
  factory NodeStake.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeStake.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeStake clone() => NodeStake()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeStake copyWith(void Function(NodeStake) updates) => super.copyWith((message) => updates(message as NodeStake)) as NodeStake; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeStake create() => NodeStake._();
  NodeStake createEmptyInstance() => create();
  static $pb.PbList<NodeStake> createRepeated() => $pb.PbList<NodeStake>();
  @$core.pragma('dart2js:noInline')
  static NodeStake getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeStake>(create);
  static NodeStake? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxStake => $_getI64(0);
  @$pb.TagNumber(1)
  set maxStake($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxStake() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxStake() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minStake => $_getI64(1);
  @$pb.TagNumber(2)
  set minStake($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinStake() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinStake() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nodeId => $_getI64(2);
  @$pb.TagNumber(3)
  set nodeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rewardRate => $_getI64(3);
  @$pb.TagNumber(4)
  set rewardRate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRewardRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRewardRate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get stake => $_getI64(4);
  @$pb.TagNumber(5)
  set stake($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStake() => $_has(4);
  @$pb.TagNumber(5)
  void clearStake() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get stakeNotRewarded => $_getI64(5);
  @$pb.TagNumber(6)
  set stakeNotRewarded($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStakeNotRewarded() => $_has(5);
  @$pb.TagNumber(6)
  void clearStakeNotRewarded() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get stakeRewarded => $_getI64(6);
  @$pb.TagNumber(7)
  set stakeRewarded($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStakeRewarded() => $_has(6);
  @$pb.TagNumber(7)
  void clearStakeRewarded() => clearField(7);
}

