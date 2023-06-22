///
//  Generated code. Do not modify.
//  source: node_stake_update.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nodeStakeUpdateTransactionBodyDescriptor instead')
const NodeStakeUpdateTransactionBody$json = const {
  '1': 'NodeStakeUpdateTransactionBody',
  '2': const [
    const {'1': 'end_of_staking_period', '3': 1, '4': 1, '5': 11, '6': '.proto.Timestamp', '10': 'endOfStakingPeriod'},
    const {'1': 'node_stake', '3': 2, '4': 3, '5': 11, '6': '.proto.NodeStake', '10': 'nodeStake'},
    const {'1': 'max_staking_reward_rate_per_hbar', '3': 3, '4': 1, '5': 3, '10': 'maxStakingRewardRatePerHbar'},
    const {'1': 'node_reward_fee_fraction', '3': 4, '4': 1, '5': 11, '6': '.proto.Fraction', '10': 'nodeRewardFeeFraction'},
    const {'1': 'staking_periods_stored', '3': 5, '4': 1, '5': 3, '10': 'stakingPeriodsStored'},
    const {'1': 'staking_period', '3': 6, '4': 1, '5': 3, '10': 'stakingPeriod'},
    const {'1': 'staking_reward_fee_fraction', '3': 7, '4': 1, '5': 11, '6': '.proto.Fraction', '10': 'stakingRewardFeeFraction'},
    const {'1': 'staking_start_threshold', '3': 8, '4': 1, '5': 3, '10': 'stakingStartThreshold'},
    const {'1': 'staking_reward_rate', '3': 9, '4': 1, '5': 3, '10': 'stakingRewardRate'},
  ],
};

/// Descriptor for `NodeStakeUpdateTransactionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStakeUpdateTransactionBodyDescriptor = $convert.base64Decode('Ch5Ob2RlU3Rha2VVcGRhdGVUcmFuc2FjdGlvbkJvZHkSQwoVZW5kX29mX3N0YWtpbmdfcGVyaW9kGAEgASgLMhAucHJvdG8uVGltZXN0YW1wUhJlbmRPZlN0YWtpbmdQZXJpb2QSLwoKbm9kZV9zdGFrZRgCIAMoCzIQLnByb3RvLk5vZGVTdGFrZVIJbm9kZVN0YWtlEkUKIG1heF9zdGFraW5nX3Jld2FyZF9yYXRlX3Blcl9oYmFyGAMgASgDUhttYXhTdGFraW5nUmV3YXJkUmF0ZVBlckhiYXISSAoYbm9kZV9yZXdhcmRfZmVlX2ZyYWN0aW9uGAQgASgLMg8ucHJvdG8uRnJhY3Rpb25SFW5vZGVSZXdhcmRGZWVGcmFjdGlvbhI0ChZzdGFraW5nX3BlcmlvZHNfc3RvcmVkGAUgASgDUhRzdGFraW5nUGVyaW9kc1N0b3JlZBIlCg5zdGFraW5nX3BlcmlvZBgGIAEoA1INc3Rha2luZ1BlcmlvZBJOChtzdGFraW5nX3Jld2FyZF9mZWVfZnJhY3Rpb24YByABKAsyDy5wcm90by5GcmFjdGlvblIYc3Rha2luZ1Jld2FyZEZlZUZyYWN0aW9uEjYKF3N0YWtpbmdfc3RhcnRfdGhyZXNob2xkGAggASgDUhVzdGFraW5nU3RhcnRUaHJlc2hvbGQSLgoTc3Rha2luZ19yZXdhcmRfcmF0ZRgJIAEoA1IRc3Rha2luZ1Jld2FyZFJhdGU=');
@$core.Deprecated('Use nodeStakeDescriptor instead')
const NodeStake$json = const {
  '1': 'NodeStake',
  '2': const [
    const {'1': 'max_stake', '3': 1, '4': 1, '5': 3, '10': 'maxStake'},
    const {'1': 'min_stake', '3': 2, '4': 1, '5': 3, '10': 'minStake'},
    const {'1': 'node_id', '3': 3, '4': 1, '5': 3, '10': 'nodeId'},
    const {'1': 'reward_rate', '3': 4, '4': 1, '5': 3, '10': 'rewardRate'},
    const {'1': 'stake', '3': 5, '4': 1, '5': 3, '10': 'stake'},
    const {'1': 'stake_not_rewarded', '3': 6, '4': 1, '5': 3, '10': 'stakeNotRewarded'},
    const {'1': 'stake_rewarded', '3': 7, '4': 1, '5': 3, '10': 'stakeRewarded'},
  ],
};

/// Descriptor for `NodeStake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStakeDescriptor = $convert.base64Decode('CglOb2RlU3Rha2USGwoJbWF4X3N0YWtlGAEgASgDUghtYXhTdGFrZRIbCgltaW5fc3Rha2UYAiABKANSCG1pblN0YWtlEhcKB25vZGVfaWQYAyABKANSBm5vZGVJZBIfCgtyZXdhcmRfcmF0ZRgEIAEoA1IKcmV3YXJkUmF0ZRIUCgVzdGFrZRgFIAEoA1IFc3Rha2USLAoSc3Rha2Vfbm90X3Jld2FyZGVkGAYgASgDUhBzdGFrZU5vdFJld2FyZGVkEiUKDnN0YWtlX3Jld2FyZGVkGAcgASgDUg1zdGFrZVJld2FyZGVk');
