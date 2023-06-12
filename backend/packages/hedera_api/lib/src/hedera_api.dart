import 'dart:async';
import 'dart:html';
import 'dart:math';
import 'package:grpc/grpc.dart';
import 'package:hedera_api/generated/consensus_service.pbgrpc.dart';
import 'package:hedera_api/generated/hedera_protos.dart';
import 'package:hedera_api/hedera_api.dart';

/// {@template hedera_api}
/// My new Dart package
/// {@endtemplate}
class HederaApi  {
  /// {@macro hedera_api}
  HederaApi({required NetworkServiceClient client,
  })
      : _client = client;

  final NetworkServiceClient _client;


  // final PublicKeyCredential publicKeyCredential;

  // final CryptoKey cryptoKey;

  Future<Stream<ConsensusGetTopicInfoResponse>> setTopic(
    ServiceCall call,
    ConsensusGetTopicInfoQuery request,
  ) async {


  //  await _client.

  // ConsensusGetTopicInfoQuery(topicID: '123').
   
    
    // Create a StreamController to manage the stream of responses
    final responseStream = StreamController<ConsensusGetTopicInfoResponse>();

    // Add your logic here to handle the subscription to the topic
    // You can emit responses using the responseStream
    // For example:
    // responseStream.add(ConsensusTopicResponse()..data = 'Response 1');
    // responseStream.add(ConsensusTopicResponse()..data = 'Response 2');
    // ...

    // Complete the response stream when done
    responseStream.close();

    return responseStream.stream;
  }
}
