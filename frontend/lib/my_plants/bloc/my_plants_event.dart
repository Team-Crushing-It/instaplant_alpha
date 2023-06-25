part of 'my_plants_bloc.dart';

abstract class MyPlantsEvent extends Equatable {
  const MyPlantsEvent();

  @override
  List<Object> get props => [];
}

/// {@template my_plants_initial}
/// The initial state of MyPlantsState
/// {@endtemplate}
class MyPlantsAdded extends MyPlantsEvent {
  /// {@macro my_plants_initial}
  const MyPlantsAdded(this.plants) : super();
  final List<Plant> plants;
}
