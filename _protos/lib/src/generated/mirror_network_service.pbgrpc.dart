///
//  Generated code. Do not modify.
//  source: mirror_network_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mirror_network_service.pb.dart' as $4;
import 'basic_types.pb.dart' as $5;
export 'mirror_network_service.pb.dart';

class NetworkServiceClient extends $grpc.Client {
  static final _$getNodes =
      $grpc.ClientMethod<$4.AddressBookQuery, $5.NodeAddress>(
          '/com.hedera.mirror.api.proto.NetworkService/getNodes',
          ($4.AddressBookQuery value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.NodeAddress.fromBuffer(value));

  NetworkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$5.NodeAddress> getNodes($4.AddressBookQuery request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getNodes, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class NetworkServiceBase extends $grpc.Service {
  $core.String get $name => 'com.hedera.mirror.api.proto.NetworkService';

  NetworkServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.AddressBookQuery, $5.NodeAddress>(
        'getNodes',
        getNodes_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $4.AddressBookQuery.fromBuffer(value),
        ($5.NodeAddress value) => value.writeToBuffer()));
  }

  $async.Stream<$5.NodeAddress> getNodes_Pre($grpc.ServiceCall call,
      $async.Future<$4.AddressBookQuery> request) async* {
    yield* getNodes(call, await request);
  }

  $async.Stream<$5.NodeAddress> getNodes(
      $grpc.ServiceCall call, $4.AddressBookQuery request);
}
