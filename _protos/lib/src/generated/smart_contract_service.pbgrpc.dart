///
//  Generated code. Do not modify.
//  source: smart_contract_service.proto
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
export 'smart_contract_service.pb.dart';

class SmartContractServiceClient extends $grpc.Client {
  static final _$createContract =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.SmartContractService/createContract',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$updateContract =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.SmartContractService/updateContract',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$contractCallMethod =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.SmartContractService/contractCallMethod',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$getContractInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.SmartContractService/getContractInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$contractCallLocalMethod =
      $grpc.ClientMethod<$2.Query, $3.Response>(
          '/proto.SmartContractService/contractCallLocalMethod',
          ($2.Query value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$contractGetBytecode =
      $grpc.ClientMethod<$2.Query, $3.Response>(
          '/proto.SmartContractService/ContractGetBytecode',
          ($2.Query value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getBySolidityID = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.SmartContractService/getBySolidityID',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getTxRecordByContractID =
      $grpc.ClientMethod<$2.Query, $3.Response>(
          '/proto.SmartContractService/getTxRecordByContractID',
          ($2.Query value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$deleteContract =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.SmartContractService/deleteContract',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$systemDelete =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.SmartContractService/systemDelete',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$systemUndelete =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.SmartContractService/systemUndelete',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$callEthereum =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.SmartContractService/callEthereum',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));

  SmartContractServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> createContract(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> updateContract(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> contractCallMethod(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractCallMethod, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getContractInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContractInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> contractCallLocalMethod($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractCallLocalMethod, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Response> contractGetBytecode($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractGetBytecode, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getBySolidityID($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBySolidityID, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getTxRecordByContractID($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxRecordByContractID, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> deleteContract(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContract, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> systemDelete(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$systemDelete, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> systemUndelete(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$systemUndelete, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> callEthereum(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$callEthereum, request, options: options);
  }
}

abstract class SmartContractServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.SmartContractService';

  SmartContractServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'createContract',
        createContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'updateContract',
        updateContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'contractCallMethod',
        contractCallMethod_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getContractInfo',
        getContractInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'contractCallLocalMethod',
        contractCallLocalMethod_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'ContractGetBytecode',
        contractGetBytecode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getBySolidityID',
        getBySolidityID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getTxRecordByContractID',
        getTxRecordByContractID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'deleteContract',
        deleteContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'systemDelete',
        systemDelete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'systemUndelete',
        systemUndelete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'callEthereum',
        callEthereum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> createContract_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return createContract(call, await request);
  }

  $async.Future<$1.TransactionResponse> updateContract_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return updateContract(call, await request);
  }

  $async.Future<$1.TransactionResponse> contractCallMethod_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return contractCallMethod(call, await request);
  }

  $async.Future<$3.Response> getContractInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getContractInfo(call, await request);
  }

  $async.Future<$3.Response> contractCallLocalMethod_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return contractCallLocalMethod(call, await request);
  }

  $async.Future<$3.Response> contractGetBytecode_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return contractGetBytecode(call, await request);
  }

  $async.Future<$3.Response> getBySolidityID_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getBySolidityID(call, await request);
  }

  $async.Future<$3.Response> getTxRecordByContractID_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getTxRecordByContractID(call, await request);
  }

  $async.Future<$1.TransactionResponse> deleteContract_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return deleteContract(call, await request);
  }

  $async.Future<$1.TransactionResponse> systemDelete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return systemDelete(call, await request);
  }

  $async.Future<$1.TransactionResponse> systemUndelete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return systemUndelete(call, await request);
  }

  $async.Future<$1.TransactionResponse> callEthereum_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return callEthereum(call, await request);
  }

  $async.Future<$1.TransactionResponse> createContract(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> updateContract(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> contractCallMethod(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$3.Response> getContractInfo(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> contractCallLocalMethod(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> contractGetBytecode(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getBySolidityID(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getTxRecordByContractID(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$1.TransactionResponse> deleteContract(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> systemDelete(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> systemUndelete(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> callEthereum(
      $grpc.ServiceCall call, $0.Transaction request);
}
