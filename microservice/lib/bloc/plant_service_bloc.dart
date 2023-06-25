import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:microservice/src/generated/instaplant.pb.dart';

part 'plant_service_event.dart';
part 'plant_service_state.dart';

class PlantServiceBloc extends Bloc<PlantServiceEvent, PlantServiceState> {
  PlantServiceBloc() : super(PlantServiceInitial()) {
    on<GetPlantsEvent>(_onGetPlantsEvent);
    on<AddPlantEvent>(_onAddPlantEvent);
  }

  void _onGetPlantsEvent(
      GetPlantsEvent event, Emitter<PlantServiceState> emit) {
    print('onGetPlantsEvent');
    try {
      emit(state);
    } catch (error) {
      // Handle any errors that occur during the purchase process
    }
  }

  void _onAddPlantEvent(AddPlantEvent event, Emitter<PlantServiceState> emit) {
    print('onAddPlantEvent');

    final output = state.plants.map((e) => e).toList();

    output.add(event.plant);

    emit(state.copyWith(plants: output));
  }
}
