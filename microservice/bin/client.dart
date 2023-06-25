import 'package:microservice/src/client.dart';

Future<void> main(List<String> args) async {
  await Client().main(args);
}