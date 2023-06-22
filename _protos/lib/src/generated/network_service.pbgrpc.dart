///
//  Generated code. Do not modify.
//  source: network_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $2;
import 'response.pb.dart' as $3;
import 'transaction.pb.dart' as $0;
import 'transaction_response.pb.dart' as $1;
export 'network_service.pb.dart';

class NetworkServiceClient extends $grpc.Client {
  static final _$getVersionInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.NetworkService/getVersionInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getExecutionTime = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.NetworkService/getExecutionTime',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$uncheckedSubmit =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.NetworkService/uncheckedSubmit',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$getAccountDetails = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.NetworkService/getAccountDetails',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));

  NetworkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Response> getVersionInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getExecutionTime($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExecutionTime, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> uncheckedSubmit(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uncheckedSubmit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getAccountDetails($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountDetails, request, options: options);
  }
}

abstract class NetworkServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.NetworkService';

  NetworkServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getVersionInfo',
        getVersionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getExecutionTime',
        getExecutionTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'uncheckedSubmit',
        uncheckedSubmit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getAccountDetails',
        getAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
  }

  $async.Future<$3.Response> getVersionInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getVersionInfo(call, await request);
  }

  $async.Future<$3.Response> getExecutionTime_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getExecutionTime(call, await request);
  }

  $async.Future<$1.TransactionResponse> uncheckedSubmit_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return uncheckedSubmit(call, await request);
  }

  $async.Future<$3.Response> getAccountDetails_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getAccountDetails(call, await request);
  }

  $async.Future<$3.Response> getVersionInfo(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getExecutionTime(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$1.TransactionResponse> uncheckedSubmit(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$3.Response> getAccountDetails(
      $grpc.ServiceCall call, $2.Query request);
}
