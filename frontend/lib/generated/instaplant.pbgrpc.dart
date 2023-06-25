///
//  Generated code. Do not modify.
//  source: instaplant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'instaplant.pb.dart' as $0;
export 'instaplant.pb.dart';

class PlantServiceClient extends $grpc.Client {
  static final _$getPlants = $grpc.ClientMethod<$0.Empty, $0.Plant>(
      '/PlantService/getPlants',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Plant.fromBuffer(value));
  static final _$addPlant = $grpc.ClientMethod<$0.Plant, $0.AddResponse>(
      '/PlantService/addPlant',
      ($0.Plant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddResponse.fromBuffer(value));
  static final _$updatePlant = $grpc.ClientMethod<$0.Plant, $0.UpdateResponse>(
      '/PlantService/updatePlant',
      ($0.Plant value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$purchase =
      $grpc.ClientMethod<$0.ShoppingCart, $0.PurchaseResponse>(
          '/PlantService/purchase',
          ($0.ShoppingCart value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PurchaseResponse.fromBuffer(value));

  PlantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.Plant> getPlants($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getPlants, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.AddResponse> addPlant($0.Plant request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPlant, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> updatePlant($0.Plant request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePlant, request, options: options);
  }

  $grpc.ResponseFuture<$0.PurchaseResponse> purchase($0.ShoppingCart request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purchase, request, options: options);
  }
}

abstract class PlantServiceBase extends $grpc.Service {
  $core.String get $name => 'PlantService';

  PlantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Plant>(
        'getPlants',
        getPlants_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Plant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Plant, $0.AddResponse>(
        'addPlant',
        addPlant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Plant.fromBuffer(value),
        ($0.AddResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Plant, $0.UpdateResponse>(
        'updatePlant',
        updatePlant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Plant.fromBuffer(value),
        ($0.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShoppingCart, $0.PurchaseResponse>(
        'purchase',
        purchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShoppingCart.fromBuffer(value),
        ($0.PurchaseResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Plant> getPlants_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async* {
    yield* getPlants(call, await request);
  }

  $async.Future<$0.AddResponse> addPlant_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Plant> request) async {
    return addPlant(call, await request);
  }

  $async.Future<$0.UpdateResponse> updatePlant_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Plant> request) async {
    return updatePlant(call, await request);
  }

  $async.Future<$0.PurchaseResponse> purchase_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShoppingCart> request) async {
    return purchase(call, await request);
  }

  $async.Stream<$0.Plant> getPlants($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.AddResponse> addPlant(
      $grpc.ServiceCall call, $0.Plant request);
  $async.Future<$0.UpdateResponse> updatePlant(
      $grpc.ServiceCall call, $0.Plant request);
  $async.Future<$0.PurchaseResponse> purchase(
      $grpc.ServiceCall call, $0.ShoppingCart request);
}
