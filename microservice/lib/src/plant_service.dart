import 'dart:async';
import 'dart:io';
import 'package:grpc/grpc.dart' as grpc;
import 'package:microservice/bloc/plant_service_bloc.dart';

import './generated/instaplant.pbgrpc.dart';

class PlantService extends PlantServiceBase {
  final PlantServiceBloc bloc = PlantServiceBloc();

  @override
  Stream<Plant> getPlants(grpc.ServiceCall call, Empty request) async* {
    print('getPlants request received');

    bloc.add(GetPlantsEvent());

    yield* Stream.fromIterable(
        bloc.state.plants); // Yield all the plants in the initial state

    yield* bloc.stream
        .asyncExpand((state) => Stream.fromIterable(state.plants));
  }

  @override
  Future<AddResponse> addPlant(grpc.ServiceCall call, Plant plant) async {
    print('addPlant request received');

    print(plant.id);

    bloc.add(AddPlantEvent(plant));

    return AddResponse()..response = 'added';
  }

  @override
  Future<UpdateResponse> updatePlant(
      grpc.ServiceCall call, Plant request) async {
    return UpdateResponse()..response = 'updated';
  }

  @override
  Future<PurchaseResponse> purchase(
      grpc.ServiceCall call, ShoppingCart request) async {
    return PurchaseResponse()..response = 'purchased';
  }
}

/// Server class:
class Server {
  /// main is the entry point of the server application.
  /// It configures the logger, creates an instance of the InstaplantService, creates a gRPC server,
  /// registers the service with the server, starts the server, and listens on port 8080.
  /// It also registers an onExit callback to gracefully shut down the server and stop data generation when a SIGINT signal (e.g., Ctrl+C) is received.

  static Future<void> main(List<String> args) async {
    final service = PlantService();
    final server = grpc.Server.create(services: [service]);

    await server.serve(port: 8080);
    print('Server started. Listening on port ${server.port}...');

    // Register the onExit callback to handle program termination
    registerOnExitCallback(server, service);
  }

  /// registerOnExitCallback registers an onExit callback to handle program termination when a SIGINT signal is received.
  /// This function registers an onExit callback to handle program termination when a SIGINT signal is received.
  /// It stops the data generation by calling the stopGeneratingData method of the InstaplantService.
  /// It then gracefully shuts down the gRPC server and exits the program.
  static void registerOnExitCallback(grpc.Server server, PlantService service) {
    ProcessSignal.sigint.watch().listen((signal) async {
      print('Received signal: ${signal.toString()}. Shutting down...');

      // Stop data generation by adding the StopDataGeneration event
      // service.generatorBloc.add(StopDataGeneration());

      // Wait for a brief moment to ensure data generation stops
      await Future.delayed(Duration(milliseconds: 100));

      // Gracefully shutdown the server
      await server.shutdown();

      // Close the client channel
      await service.bloc.close();

      // Exit the program
      exit(0);
    });
  }
}
