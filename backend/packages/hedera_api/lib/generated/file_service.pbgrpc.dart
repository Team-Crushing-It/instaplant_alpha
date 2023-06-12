///
//  Generated code. Do not modify.
//  source: file_service.proto
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
export 'file_service.pb.dart';

class FileServiceClient extends $grpc.Client {
  static final _$createFile =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.FileService/createFile',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$updateFile =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.FileService/updateFile',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$deleteFile =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.FileService/deleteFile',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$appendContent =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.FileService/appendContent',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$getFileContent = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.FileService/getFileContent',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$getFileInfo = $grpc.ClientMethod<$2.Query, $3.Response>(
      '/proto.FileService/getFileInfo',
      ($2.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Response.fromBuffer(value));
  static final _$systemDelete =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.FileService/systemDelete',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));
  static final _$systemUndelete =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.FileService/systemUndelete',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> createFile(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> updateFile(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> deleteFile(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransactionResponse> appendContent(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appendContent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getFileContent($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileContent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Response> getFileInfo($2.Query request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileInfo, request, options: options);
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
}

abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'createFile',
        createFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'updateFile',
        updateFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'deleteFile',
        deleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'appendContent',
        appendContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getFileContent',
        getFileContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Query, $3.Response>(
        'getFileInfo',
        getFileInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Query.fromBuffer(value),
        ($3.Response value) => value.writeToBuffer()));
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
  }

  $async.Future<$1.TransactionResponse> createFile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return createFile(call, await request);
  }

  $async.Future<$1.TransactionResponse> updateFile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return updateFile(call, await request);
  }

  $async.Future<$1.TransactionResponse> deleteFile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return deleteFile(call, await request);
  }

  $async.Future<$1.TransactionResponse> appendContent_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return appendContent(call, await request);
  }

  $async.Future<$3.Response> getFileContent_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getFileContent(call, await request);
  }

  $async.Future<$3.Response> getFileInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.Query> request) async {
    return getFileInfo(call, await request);
  }

  $async.Future<$1.TransactionResponse> systemDelete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return systemDelete(call, await request);
  }

  $async.Future<$1.TransactionResponse> systemUndelete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return systemUndelete(call, await request);
  }

  $async.Future<$1.TransactionResponse> createFile(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> updateFile(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> deleteFile(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> appendContent(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$3.Response> getFileContent(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$3.Response> getFileInfo(
      $grpc.ServiceCall call, $2.Query request);
  $async.Future<$1.TransactionResponse> systemDelete(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.TransactionResponse> systemUndelete(
      $grpc.ServiceCall call, $0.Transaction request);
}
