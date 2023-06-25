import 'package:grpc/grpc.dart' as grpc;
import 'package:microservice/src/generated/instaplant.pbgrpc.dart';

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
      final response = await client.addPlant(Plant(id: now));
      print(response);
    } catch (e) {
      print('Error: $e');
    } finally {
      await channel.shutdown();
    }
  }
}
