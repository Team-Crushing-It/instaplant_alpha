///
//  Generated code. Do not modify.
//  source: token_service.proto
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
export 'token_service.pb.dart';

class TokenServiceClient extends $grpc.Client {
  static final _$createToken =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/createToken',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$updateToken =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/updateToken',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$mintToken =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/mintToken',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$burnToken =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/burnToken',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$deleteToken =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/deleteToken',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$wipeTokenAccount =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/wipeTokenAccount',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$freezeTokenAccount =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/freezeTokenAccount',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$unfreezeTokenAccount =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/unfreezeTokenAccount',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$grantKycToTokenAccount =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/grantKycToTokenAccount',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$revokeKycFromTokenAccount =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/revokeKycFromTokenAccount',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$associateTokens =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/associateTokens',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$dissociateTokens =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/dissociateTokens',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$updateTokenFeeSchedule =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/updateTokenFeeSchedule',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$getTokenInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.TokenService/getTokenInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getAccountNftInfos = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.TokenService/getAccountNftInfos',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getTokenNftInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.TokenService/getTokenNftInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getTokenNftInfos = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.TokenService/getTokenNftInfos',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$pauseToken =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/pauseToken',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$unpauseToken =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.TokenService/unpauseToken',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));

  TokenServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> createToken(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> updateToken(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> mintToken($0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mintToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> burnToken($0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$burnToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> deleteToken(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> wipeTokenAccount(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wipeTokenAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> freezeTokenAccount(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$freezeTokenAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> unfreezeTokenAccount(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfreezeTokenAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> grantKycToTokenAccount(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grantKycToTokenAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> revokeKycFromTokenAccount(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeKycFromTokenAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> associateTokens(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$associateTokens, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> dissociateTokens(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dissociateTokens, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> updateTokenFeeSchedule(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTokenFeeSchedule, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Response> getTokenInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTokenInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getAccountNftInfos($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountNftInfos, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getTokenNftInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTokenNftInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getTokenNftInfos($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTokenNftInfos, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> pauseToken(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> unpauseToken(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpauseToken, request, options: options);
  }
}

abstract class TokenServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.TokenService';

  TokenServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'createToken',
        createToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'updateToken',
        updateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'mintToken',
        mintToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'burnToken',
        burnToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'deleteToken',
        deleteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'wipeTokenAccount',
        wipeTokenAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'freezeTokenAccount',
        freezeTokenAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'unfreezeTokenAccount',
        unfreezeTokenAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'grantKycToTokenAccount',
        grantKycToTokenAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'revokeKycFromTokenAccount',
        revokeKycFromTokenAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'associateTokens',
        associateTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'dissociateTokens',
        dissociateTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'updateTokenFeeSchedule',
        updateTokenFeeSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getTokenInfo',
        getTokenInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getAccountNftInfos',
        getAccountNftInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getTokenNftInfo',
        getTokenNftInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getTokenNftInfos',
        getTokenNftInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'pauseToken',
        pauseToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'unpauseToken',
        unpauseToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> createToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return createToken(call, await request);
  }

  $async.Future<$1.TransactionResponse> updateToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return updateToken(call, await request);
  }

  $async.Future<$1.TransactionResponse> mintToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return mintToken(call, await request);
  }

  $async.Future<$1.TransactionResponse> burnToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return burnToken(call, await request);
  }

  $async.Future<$1.TransactionResponse> deleteToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return deleteToken(call, await request);
  }

  $async.Future<$1.TransactionResponse> wipeTokenAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return wipeTokenAccount(call, await request);
  }

  $async.Future<$1.TransactionResponse> freezeTokenAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return freezeTokenAccount(call, await request);
  }

  $async.Future<$1.TransactionResponse> unfreezeTokenAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return unfreezeTokenAccount(call, await request);
  }

  $async.Future<$1.TransactionResponse> grantKycToTokenAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return grantKycToTokenAccount(call, await request);
  }

  $async.Future<$1.TransactionResponse> revokeKycFromTokenAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return revokeKycFromTokenAccount(call, await request);
  }

  $async.Future<$1.TransactionResponse> associateTokens_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return associateTokens(call, await request);
  }

  $async.Future<$1.TransactionResponse> dissociateTokens_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return dissociateTokens(call, await request);
  }

  $async.Future<$1.TransactionResponse> updateTokenFeeSchedule_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return updateTokenFeeSchedule(call, await request);
  }

  $async.Future<$3.Response> getTokenInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getTokenInfo(call, await request);
  }

  $async.Future<$3.Response> getAccountNftInfos_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getAccountNftInfos(call, await request);
  }

  $async.Future<$3.Response> getTokenNftInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getTokenNftInfo(call, await request);
  }

  $async.Future<$3.Response> getTokenNftInfos_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getTokenNftInfos(call, await request);
  }

  $async.Future<$1.TransactionResponse> pauseToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return pauseToken(call, await request);
  }

  $async.Future<$1.TransactionResponse> unpauseToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return unpauseToken(call, await request);
  }

  $async.Future<$1.TransactionResponse> createToken(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> updateToken(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> mintToken(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> burnToken(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> deleteToken(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> wipeTokenAccount(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> freezeTokenAccount(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> unfreezeTokenAccount(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> grantKycToTokenAccount(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> revokeKycFromTokenAccount(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> associateTokens(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> dissociateTokens(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> updateTokenFeeSchedule(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$3.Response> getTokenInfo(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getAccountNftInfos(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getTokenNftInfo(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getTokenNftInfos(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$1.TransactionResponse> pauseToken(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> unpauseToken(
      $grpc.ServiceCall call, $0.Transaction request);
}
