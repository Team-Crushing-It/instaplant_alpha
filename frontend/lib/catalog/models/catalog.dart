import 'package:equatable/equatable.dart';
import 'package:frontend/generated/instaplant.pb.dart';

class Catalog extends Equatable {
  const Catalog({required this.plants});

  final List<Plant> plants;

  Plant getById(String id) => plants.firstWhere((plant) => plant.id == id);

  Plant getByPosition(int position) => plants[position];

  @override
  List<Object> get props => [plants];
}
