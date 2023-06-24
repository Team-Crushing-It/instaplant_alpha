import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:protos/protos.dart';

Future<void> main() async {
  ClientChannel? channel;
  ConsensusServiceClient? client;
  //Create new keys

  // const newAccountPrivateKey = newAccountPrivateKey.generateED25519();
  // const newAccountPublicKey = newAccountPrivateKey.publicKey;
  // final service = Client.forMainnet();
  // final server = grpc.Server([service]);

  channel = ClientChannel('testnet.mirrornode.hedera.com',
      port: 443,
      options: const ChannelOptions(
        credentials: ChannelCredentials.secure(),
      ));

  final topicNum = Int64(14978148);
  final shardNum = Int64(0);
  final realmNum = Int64(0);

  // final accountID = AccountID(accountNum: accountNum);

  client = ConsensusServiceClient(channel);

  final queryHeader = QueryHeader(
    responseType: ResponseType.COST_ANSWER,
  );

  // final query1 = CryptoGetInfoQuery(accountID: accountID, header: queryHeader);

  final finalQuery =
      ConsensusGetTopicInfoQuery(topicID: TopicID(topicNum: topicNum));

  final query = Query(consensusGetTopicInfo: finalQuery);

  print('awaiting');

  final response = client.getTopicInfo(query).asStream().listen((event) {
    print('event: event');
  });
}
