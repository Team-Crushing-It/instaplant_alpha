///
//  Generated code. Do not modify.
//  source: crypto_service.proto
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
export 'crypto_service.pb.dart';

class CryptoServiceClient extends $grpc.Client {
  static final _$createAccount =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/createAccount',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$updateAccount =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/updateAccount',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$cryptoTransfer =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/cryptoTransfer',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$cryptoDelete =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/cryptoDelete',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$approveAllowances =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/approveAllowances',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$deleteAllowances =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/deleteAllowances',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$addLiveHash =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/addLiveHash',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$deleteLiveHash =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.CryptoService/deleteLiveHash',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$getLiveHash = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.CryptoService/getLiveHash',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getAccountRecords = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.CryptoService/getAccountRecords',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$cryptoGetBalance = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.CryptoService/cryptoGetBalance',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getAccountInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.CryptoService/getAccountInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getTransactionReceipts =
      $grpc.ClientMethod<$2.Query, $3.Response>(
          '/proto.CryptoService/getTransactionReceipts',
          ($2.Query value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getFastTransactionRecord =
      $grpc.ClientMethod<$2.Query, $3.Response>(
          '/proto.CryptoService/getFastTransactionRecord',
          ($2.Query value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getTxRecordByTxID = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.CryptoService/getTxRecordByTxID',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getStakersByAccountID =
      $grpc.ClientMethod<$2.Query, $3.Response>(
          '/proto.CryptoService/getStakersByAccountID',
          ($2.Query value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Response.fromBuffer(value));

  CryptoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> createAccount(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> updateAccount(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> cryptoTransfer(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cryptoTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> cryptoDelete(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cryptoDelete, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> approveAllowances(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveAllowances, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> deleteAllowances(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAllowances, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> addLiveHash(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addLiveHash, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> deleteLiveHash(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLiveHash, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getLiveHash($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLiveHash, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getAccountRecords($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountRecords, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> cryptoGetBalance($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cryptoGetBalance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getAccountInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getTransactionReceipts($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionReceipts, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Response> getFastTransactionRecord($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFastTransactionRecord, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Response> getTxRecordByTxID($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxRecordByTxID, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getStakersByAccountID($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStakersByAccountID, request, options: options);
  }
}

abstract class CryptoServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.CryptoService';

  CryptoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'createAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'updateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'cryptoTransfer',
        cryptoTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'cryptoDelete',
        cryptoDelete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'approveAllowances',
        approveAllowances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'deleteAllowances',
        deleteAllowances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'addLiveHash',
        addLiveHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'deleteLiveHash',
        deleteLiveHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getLiveHash',
        getLiveHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getAccountRecords',
        getAccountRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'cryptoGetBalance',
        cryptoGetBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getAccountInfo',
        getAccountInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getTransactionReceipts',
        getTransactionReceipts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getFastTransactionRecord',
        getFastTransactionRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getTxRecordByTxID',
        getTxRecordByTxID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getStakersByAccountID',
        getStakersByAccountID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> createAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$1.TransactionResponse> updateAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$1.TransactionResponse> cryptoTransfer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return cryptoTransfer(call, await request);
  }

  $async.Future<$1.TransactionResponse> cryptoDelete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return cryptoDelete(call, await request);
  }

  $async.Future<$1.TransactionResponse> approveAllowances_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return approveAllowances(call, await request);
  }

  $async.Future<$1.TransactionResponse> deleteAllowances_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return deleteAllowances(call, await request);
  }

  $async.Future<$1.TransactionResponse> addLiveHash_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return addLiveHash(call, await request);
  }

  $async.Future<$1.TransactionResponse> deleteLiveHash_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return deleteLiveHash(call, await request);
  }

  $async.Future<$3.Response> getLiveHash_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getLiveHash(call, await request);
  }

  $async.Future<$3.Response> getAccountRecords_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getAccountRecords(call, await request);
  }

  $async.Future<$3.Response> cryptoGetBalance_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return cryptoGetBalance(call, await request);
  }

  $async.Future<$3.Response> getAccountInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getAccountInfo(call, await request);
  }

  $async.Future<$3.Response> getTransactionReceipts_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getTransactionReceipts(call, await request);
  }

  $async.Future<$3.Response> getFastTransactionRecord_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getFastTransactionRecord(call, await request);
  }

  $async.Future<$3.Response> getTxRecordByTxID_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getTxRecordByTxID(call, await request);
  }

  $async.Future<$3.Response> getStakersByAccountID_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getStakersByAccountID(call, await request);
  }

  $async.Future<$1.TransactionResponse> createAccount(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> updateAccount(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> cryptoTransfer(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> cryptoDelete(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> approveAllowances(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> deleteAllowances(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> addLiveHash(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> deleteLiveHash(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$3.Response> getLiveHash(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getAccountRecords(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> cryptoGetBalance(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getAccountInfo(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getTransactionReceipts(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getFastTransactionRecord(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getTxRecordByTxID(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getStakersByAccountID(
      $grpc.ServiceCall call, $2.Query request);
}
