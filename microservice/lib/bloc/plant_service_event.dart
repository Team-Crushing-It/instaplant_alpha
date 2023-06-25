part of 'plant_service_bloc.dart';

abstract class PlantServiceEvent extends Equatable {
  const PlantServiceEvent();

  @override
  List<Object> get props => [];
}

class GetPlantsEvent extends PlantServiceEvent {}

class AddPlantEvent extends PlantServiceEvent {
  const AddPlantEvent(this.plant);

  final Plant plant;

  @override
  List<Object> get props => [plant];
}
