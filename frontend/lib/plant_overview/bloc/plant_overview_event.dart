part of 'plant_overview_bloc.dart';

abstract class PlantOverviewEvent  extends Equatable {
  const PlantOverviewEvent();

  @override
  List<Object> get props => [];

}

/// {@template custom_plant_overview_event}
/// Event added when some custom logic happens
/// {@endtemplate}
class CustomPlantOverviewEvent extends PlantOverviewEvent {
  /// {@macro custom_plant_overview_event}
  const CustomPlantOverviewEvent();
}
