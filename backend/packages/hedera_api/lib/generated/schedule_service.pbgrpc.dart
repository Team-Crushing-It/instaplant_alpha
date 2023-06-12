///
//  Generated code. Do not modify.
//  source: schedule_service.proto
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
export 'schedule_service.pb.dart';

class ScheduleServiceClient extends $grpc.Client {
  static final _$createSchedule =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.ScheduleService/createSchedule',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$signSchedule =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.ScheduleService/signSchedule',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$deleteSchedule =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.ScheduleService/deleteSchedule',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$getScheduleInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.ScheduleService/getScheduleInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));

  ScheduleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> createSchedule(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> signSchedule(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> deleteSchedule(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getScheduleInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScheduleInfo, request, options: options);
  }
}

abstract class ScheduleServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.ScheduleService';

  ScheduleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'createSchedule',
        createSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'signSchedule',
        signSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'deleteSchedule',
        deleteSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getScheduleInfo',
        getScheduleInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> createSchedule_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return createSchedule(call, await request);
  }

  $async.Future<$1.TransactionResponse> signSchedule_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return signSchedule(call, await request);
  }

  $async.Future<$1.TransactionResponse> deleteSchedule_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return deleteSchedule(call, await request);
  }

  $async.Future<$3.Response> getScheduleInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getScheduleInfo(call, await request);
  }

  $async.Future<$1.TransactionResponse> createSchedule(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> signSchedule(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> deleteSchedule(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$3.Response> getScheduleInfo(
      $grpc.ServiceCall call, $2.Query request);
}
