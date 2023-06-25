part of 'my_plants_bloc.dart';

/// {@template my_plants_state}
/// MyPlantsState description
/// {@endtemplate}
class MyPlantsState extends Equatable {
  /// {@macro my_plants_state}
  const MyPlantsState({
    this.customProperty = 'Default Value',
  });

  /// A description for customProperty
  final String customProperty;

  @override
  List<Object> get props => [customProperty];

  /// Creates a copy of the current MyPlantsState with property changes
  MyPlantsState copyWith({
    String? customProperty,
  }) {
    return MyPlantsState(
      customProperty: customProperty ?? this.customProperty,
    );
  }
}

/// {@template my_plants_initial}
/// The initial state of MyPlantsState
/// {@endtemplate}
class MyPlantsInitial extends MyPlantsState {
  /// {@macro my_plants_initial}
  const MyPlantsInitial() : super();
}

class MyPlantsLoaded extends MyPlantsState {
  const MyPlantsLoaded({required this.plants}) : super();

  final List<Plant> plants;

  @override
  List<Object> get props => [plants];
}

class MyPlantsLoading extends MyPlantsState {
  const MyPlantsLoading() : super();
}


