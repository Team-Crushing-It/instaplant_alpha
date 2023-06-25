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

  final channel = grpc.ClientChannel('127.0.0.1',
      port: 8080,
      options: const grpc.ChannelOptions(
          credentials: grpc.ChannelCredentials.insecure()));

  final client = PlantServiceClient(channel);
  final plantApi = PlantApi(client: client);
  runApp(App(plantRepository: PlantRepository(plantApi: plantApi)));
}
