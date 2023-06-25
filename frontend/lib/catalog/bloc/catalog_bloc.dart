import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:frontend/generated/instaplant.pb.dart';
import 'package:frontend/plant_repository.dart';

part 'catalog_event.dart';
part 'catalog_state.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  CatalogBloc({required this.plantRepository})
      : super(CatalogState([], CatalogStatus.loading)) {
    on<CatalogStarted>(_onStarted);
  }

  final PlantRepository plantRepository;

  Future<void> _onStarted(
    CatalogStarted event,
    Emitter<CatalogState> emit,
  ) async {
    await emit.forEach<Plant>(plantRepository.getPlants(), onData: (data) {
      final output = state.plants.map((e) {
        return e;
      }).toList();
      output.add(data);
      print(output);

      emit(state.copyWith(plants: output, status: CatalogStatus.loaded));
      return state;
    });
  }
}
