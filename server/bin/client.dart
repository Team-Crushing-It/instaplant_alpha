import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:protos/protos.dart';

Future<void> main() async {
  ClientChannel? channel;
  CryptoServiceClient? client;
  //Create new keys

  // const newAccountPrivateKey = newAccountPrivateKey.generateED25519();
  // const newAccountPublicKey = newAccountPrivateKey.publicKey;
  // final service = Client.forMainnet();
  // final server = grpc.Server([service]);

  channel = ClientChannel('0.testnet.hedera.com',
      port: 50211,
      options: const ChannelOptions(
        credentials: ChannelCredentials.secure(),
      ));

  final accountNum = Int64(14182885);

  final accountID = AccountID(accountNum: accountNum);

  client = CryptoServiceClient(channel);


client.getTransactionReceipts(request)


  final queryHeader = QueryHeader(
    responseType: ResponseType.COST_ANSWER,
  );

  final query1 = CryptoGetInfoQuery(accountID: accountID, header: queryHeader);

  final query =
      Query(cryptoGetInfo: query1); // Replace with your actual Query object
//
  try {
    final response = await client.cryptoGetBalance(query);

    // Handle the response here
    print(response);
  } catch (error) {
    // Handle any error that occurs during the RPC call
    print('Error: $error');
  } finally {
    // Close the channel after the RPC call is complete
    await channel.shutdown();
  }
}
