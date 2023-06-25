import 'package:grpc/grpc.dart' as grpc;
import 'package:microservice/src/generated/instaplant.pbgrpc.dart';
import 'package:microservice/src/plants.dart';

class Client2 {
  const Client2();

  Future<void> main(List<String> args) async {
    final channel = grpc.ClientChannel('localhost',
        port: 8080,
        options: grpc.ChannelOptions(
            credentials: grpc.ChannelCredentials.insecure()));

    final client = PlantServiceClient(channel);

    String now = DateTime.now().microsecondsSinceEpoch.toString();

    try {
      for (final plant in plants) {
        final response = await client.addPlant(plant);
        print(response);
      }
    } catch (e) {
      print('Error: $e');
    } finally {
      await channel.shutdown();
    }
  }
}
