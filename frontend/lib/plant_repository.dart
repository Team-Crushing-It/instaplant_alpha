import 'dart:async';
import 'package:frontend/generated/instaplant.pb.dart';
import 'package:frontend/plant_api.dart';

class PlantRepository {
  /// {@macro shopping_repo}
  const PlantRepository({
    required PlantApi plantApi,
  }) : _plantApi = plantApi;

  final PlantApi _plantApi;

  Stream<PlantList> getPlants() {
    return _plantApi.getPlants();
  }

  Future<AddResponse> addPlant() {
    return _plantApi.addPlant(Plant());
  }


  Future<PurchaseResponse> purchase(ShoppingCart cart) {
    return _plantApi.purchase(cart);
  }

  Future<UpdateResponse> updatePlant(Plant plant) {
    return _plantApi.updatePlant(plant);
  }
}


// final _catalog = <Plant>[
//   Plant(
//     id: 'id',
//     name: 'Tomato',
//     description: 'Tomato is a tomato',
//     price: 34,
//     currentSensorUpdate: SensorUpdate(
//       currentHumidity: 0.8,
//       currentTemperature: 20,
//       currentPictureUrl:
//           'https://media.discordapp.net/attachments/1097344348045197466/1122371681936232528/IMG_9087.jpg?width=878&height=1170',
//       currentHydroSense: true,
//       plantId: 'id',
//     ),
//     history: [],
//     daysTillHarvest: 4,
//     status: DeliveryStatus.inTransit,
//   ),
// ];
