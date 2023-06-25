import 'package:grpc/grpc.dart' as grpc;
import 'package:microservice/src/generated/instaplant.pbgrpc.dart';

class Client {
  const Client();

  Future<void> main(List<String> args) async {
    final channel = grpc.ClientChannel('localhost',
        port: 8080,
        options: grpc.ChannelOptions(
            credentials: grpc.ChannelCredentials.insecure()));

    final client = PlantServiceClient(channel);

    try {
      final subscription = client.getPlants(Empty());
      await for (final plant in subscription) {
        print('plant:' + plant.id);
      }
    } catch (e) {
      print('Error: $e');
    } finally {
      await channel.shutdown();
    }
  }
}
