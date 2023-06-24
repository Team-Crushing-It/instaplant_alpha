part of 'plant_overview_bloc.dart';

/// {@template plant_overview_state}
/// PlantOverviewState description
/// {@endtemplate}
class PlantOverviewState extends Equatable {
  /// {@macro plant_overview_state}
  const PlantOverviewState({
    this.customProperty = 'Default Value',
  });

  /// A description for customProperty
  final String customProperty;

  @override
  List<Object> get props => [customProperty];

  /// Creates a copy of the current PlantOverviewState with property changes
  PlantOverviewState copyWith({
    String? customProperty,
  }) {
    return PlantOverviewState(
      customProperty: customProperty ?? this.customProperty,
    );
  }
}

/// {@template plant_overview_initial}
/// The initial state of PlantOverviewState
/// {@endtemplate}
class PlantOverviewInitial extends PlantOverviewState {
  /// {@macro plant_overview_initial}
  const PlantOverviewInitial() : super();
}
