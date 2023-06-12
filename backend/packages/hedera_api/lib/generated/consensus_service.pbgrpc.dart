///
//  Generated code. Do not modify.
//  source: consensus_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transaction.pb.dart' as $0;
import 'transaction_response.pb.dart' as $1;
import 'query.pb.dart' as $2;
import 'response.pb.dart' as $3;
export 'consensus_service.pb.dart';

class ConsensusServiceClient extends $grpc.Client {
  static final _$createTopic =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.ConsensusService/createTopic',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$updateTopic =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.ConsensusService/updateTopic',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.ConsensusService/deleteTopic',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$getTopicInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.ConsensusService/getTopicInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$submitMessage =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.ConsensusService/submitMessage',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));

  ConsensusServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> createTopic(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> updateTopic(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> deleteTopic(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getTopicInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopicInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> submitMessage(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitMessage, request, options: options);
  }
}

abstract class ConsensusServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.ConsensusService';

  ConsensusServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'createTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'updateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'deleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getTopicInfo',
        getTopicInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'submitMessage',
        submitMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> createTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$1.TransactionResponse> updateTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$1.TransactionResponse> deleteTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$3.Response> getTopicInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getTopicInfo(call, await request);
  }

  $async.Future<$1.TransactionResponse> submitMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return submitMessage(call, await request);
  }

  $async.Future<$1.TransactionResponse> createTopic(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> updateTopic(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> deleteTopic(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$3.Response> getTopicInfo(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$1.TransactionResponse> submitMessage(
      $grpc.ServiceCall call, $0.Transaction request);
}
