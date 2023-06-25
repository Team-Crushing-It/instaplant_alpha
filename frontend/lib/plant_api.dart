import 'dart:math';

import 'package:frontend/generated/instaplant.pbgrpc.dart';

/// {@template time_series_generator_api}
/// My new Dart package
/// {@endtemplate}
class PlantApi {
  /// {@macro time_series_generator_api}
  PlantApi({
    required PlantServiceClient client,
  }) : _client = client;

  final PlantServiceClient _client;

  /// function for subscribing to the server
  Stream<PlantList> getPlants() {
    print('getPlants');
    final subscribeRequest = Empty();
    final subscription = _client.getPlants(subscribeRequest);
    return subscription.map((event) => event);
  }

  /// Function for adding a plant to the server
  Future<AddResponse> addPlant(Plant plant) async {
    final addResponse = await _client.addPlant(plant);
    return addResponse;
  }

    /// Function for adding purchasing
  Future<PurchaseResponse> purchase(ShoppingCart cart) async {
    final purchaseResponse = await _client.purchase(cart);
    return purchaseResponse;
  }
}
