import 'dart:async';

import 'package:frontend/catalog/models/item.dart';

const _delay = Duration(milliseconds: 800);

final _catalog = <Plant>[
  Plant(
    id: 'id',
    name: 'Tomato',
    description: 'Tomato is a tomato',
    price: 34,
    currentSensorUpdate: SensorUpdate(
      currentHumidity: 0.8,
      currentTemperature: 20,
      currentPictureUrl:
          'https://media.discordapp.net/attachments/1097344348045197466/1122371681936232528/IMG_9087.jpg?width=878&height=1170',
      currentHydroSense: true,
      plantId: 'id',
    ),
    history: [],
    daysTillHarvest: 4,
    status: DeliveryStatus.inTransit,
  ),
];

class ShoppingRepository {
  final _items = <Plant>[];

  Future<List<Plant>> loadCatalog() => Future.delayed(_delay, () => _catalog);

  Future<List<Plant>> loadCartItems() => Future.delayed(_delay, () => _items);

  void addItemToCart(Plant item) => _items.add(item);

  void removeItemFromCart(Plant item) => _items.remove(item);
}
