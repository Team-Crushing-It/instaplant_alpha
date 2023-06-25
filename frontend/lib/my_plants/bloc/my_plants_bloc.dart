import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../generated/instaplant.pb.dart';

part 'my_plants_event.dart';
part 'my_plants_state.dart';

class MyPlantsBloc extends Bloc<MyPlantsEvent, MyPlantsState> {
  MyPlantsBloc() : super(const MyPlantsInitial()) {
    on<MyPlantsAdded>(_onPlantAdded);
  }

  final List<Plant> plants = [];

  FutureOr<void> _onPlantAdded(
    MyPlantsAdded event,
    Emitter<MyPlantsState> emit,
  ) {
    emit(MyPlantsLoading());
    
    plants.addAll(event.plants);
    
    emit(MyPlantsLoaded(plants: plants));
  }
}
