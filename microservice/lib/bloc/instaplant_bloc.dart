import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'instaplant_event.dart';
part 'instaplant_state.dart';

class InstaplantBloc extends Bloc<InstaplantEvent, InstaplantState> {
  InstaplantBloc() : super(InstaplantInitial()) {
    on<InstaplantEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
