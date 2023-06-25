import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/app.dart';
import 'package:frontend/generated/instaplant.pbgrpc.dart';
import 'package:frontend/plant_api.dart';
import 'package:frontend/plant_repository.dart';
import 'package:frontend/simple_bloc_observer.dart';
import 'package:grpc/grpc.dart' as grpc;

void main() {
  Bloc.observer = const SimpleBlocObserver();

  // android emulator localhost
  final host = defaultTargetPlatform == TargetPlatform.android
      ? '10.0.2.2'
      : '127.0.0.1';
  final channel = grpc.ClientChannel(
    host,
    port: 8080,
    options: const grpc.ChannelOptions(
        credentials: grpc.ChannelCredentials.insecure()),
  );

  final client = PlantServiceClient(channel);
  final plantApi = PlantApi(client: client);
  runApp(App(plantRepository: PlantRepository(plantApi: plantApi)));
}
