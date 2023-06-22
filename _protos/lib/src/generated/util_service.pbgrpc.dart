///
//  Generated code. Do not modify.
//  source: util_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transaction.pb.dart' as $0;
import 'transaction_response.pb.dart' as $1;
export 'util_service.pb.dart';

class UtilServiceClient extends $grpc.Client {
  static final _$prng =
      $grpc.ClientMethod<$0.Transaction, $1.TransactionResponse>(
          '/proto.UtilService/prng',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TransactionResponse.fromBuffer(value));

  UtilServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> prng($0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$prng, request, options: options);
  }
}

abstract class UtilServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.UtilService';

  UtilServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.TransactionResponse>(
        'prng',
        prng_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> prng_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return prng(call, await request);
  }

  $async.Future<$1.TransactionResponse> prng(
      $grpc.ServiceCall call, $0.Transaction request);
}
