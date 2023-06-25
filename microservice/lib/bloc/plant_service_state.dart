part of 'plant_service_bloc.dart';

class PlantServiceState extends Equatable {
  final List<Plant> plants;

  const PlantServiceState({
    this.plants = const [],
  });

  @override
  List<Object> get props => [plants];

  PlantServiceState copyWith({
    List<Plant>? plants,
  }) {
    return PlantServiceState(
      plants: plants ?? this.plants,
    );
  }
}

class PlantServiceInitial extends PlantServiceState {}
