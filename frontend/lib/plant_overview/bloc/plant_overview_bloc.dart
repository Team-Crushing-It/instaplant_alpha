import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
part 'plant_overview_event.dart';
part 'plant_overview_state.dart';

class PlantOverviewBloc extends Bloc<PlantOverviewEvent, PlantOverviewState> {
  PlantOverviewBloc() : super(const PlantOverviewInitial()) {
    on<CustomPlantOverviewEvent>(_onCustomPlantOverviewEvent);
  }

  FutureOr<void> _onCustomPlantOverviewEvent(
    CustomPlantOverviewEvent event,
    Emitter<PlantOverviewState> emit,
  ) {
    // TODO: Add Logic
  }
}
