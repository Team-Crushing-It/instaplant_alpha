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
      final response = await client.addPlant(
        Plant(
          id: now,
          name: 'Main Mushr',
          price: 99.99,
          category: 'Mushrooms',
          latest: SensorUpdate(
            humidity: 0.8,
            temperature: 21,
            hydroSense: true,
            pictureUrl:
                'https://media.discordapp.net/attachments/1097344348045197466/1122371681936232528/IMG_9087.jpg?width=878&height=1170',
            sensorID: 1,
          ),
        ),
      );
      print(response);
    } catch (e) {
      print('Error: $e');
    } finally {
      await channel.shutdown();
    }
  }
}
