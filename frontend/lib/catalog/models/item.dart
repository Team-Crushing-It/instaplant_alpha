import 'package:equatable/equatable.dart';

class Plant extends Equatable {
  Plant({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.currentSensorUpdate,
    required this.history,
    required this.daysTillHarvest,
    this.status,
  });

  final String id;
  final String name;
  final String description;
  final double price;
  final SensorUpdate currentSensorUpdate;
  final List<SensorUpdate> history;
  final int daysTillHarvest;
  final DeliveryStatus? status;

  @override
  List<Object> get props => [id, name, description, price];
}

enum DeliveryStatus { inTransit, delivered }

class SensorUpdate extends Equatable {
  SensorUpdate({
    required this.plantId,
    required this.currentHumidity,
    required this.currentTemperature,
    required this.currentPictureUrl,
    required this.currentHydroSense,
  });

  final String plantId;
  final double currentHumidity;
  final double currentTemperature;
  final String currentPictureUrl;
  final bool currentHydroSense;

  @override
  List<Object> get props => [
        plantId,
        currentHumidity,
        currentTemperature,
        currentPictureUrl,
        currentHydroSense
      ];
}
