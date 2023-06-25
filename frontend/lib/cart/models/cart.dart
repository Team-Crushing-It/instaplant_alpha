import 'package:equatable/equatable.dart';
import 'package:frontend/generated/instaplant.pb.dart';

class Cart extends Equatable {
  const Cart({this.items = const <Plant>[]});

  final List<Plant> items;

  double get totalPrice {
    return items.fold(0, (total, current) => total + current.price);
  }

  @override
  List<Object> get props => [items];
}
