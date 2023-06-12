///
//  Generated code. Do not modify.
//  source: freeze_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transaction.pb.dart' as $0;
import 'transaction_response.pb.dart' as $1;
export 'freeze_service.pb.dart';

class FreezeServiceClient extends $grpc.Client {
  static final _$freeze =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.FreezeService/freeze',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));

  FreezeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> freeze($0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$freeze, request, options: options);
  }
}

abstract class FreezeServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.FreezeService';

  FreezeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'freeze',
        freeze_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> freeze_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return freeze(call, await request);
  }

  $async.Future<$1.TransactionResponse> freeze(
      $grpc.ServiceCall call, $0.Transaction request);
}
