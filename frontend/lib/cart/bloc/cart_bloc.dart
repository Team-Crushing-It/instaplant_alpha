import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:frontend/cart/cart.dart';
import 'package:frontend/catalog/catalog.dart';
import 'package:frontend/generated/instaplant.pb.dart';
import 'package:frontend/plant_repository.dart';
import 'package:meta/meta.dart';

part 'cart_event.dart';
part 'cart_state.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc({required this.plantRepository}) : super(CartLoading()) {
    on<CartStarted>(_onStarted);
    on<CartPurchaseEvent>(_onPurchase);
    on<CartItemAdded>(_onItemAdded);
    on<CartItemRemoved>(_onItemRemoved);
  }

  final PlantRepository plantRepository;

  Future<void> _onStarted(CartStarted event, Emitter<CartState> emit) async {
    emit(CartLoading());
    try {
      final items = [];
      emit(CartLoaded(cart: Cart(items: [...items])));
    } catch (_) {
      emit(CartError());
    }
  }

  Future<void> _onPurchase(CartPurchaseEvent event, Emitter<CartState> emit) async {
    emit(CartLoading());
    try {
      final items = [];
      emit(CartLoaded(cart: Cart(items: [...items])));
    } catch (_) {
      emit(CartError());
    }
  }

  Future<void> _onItemAdded(
    CartItemAdded event,
    Emitter<CartState> emit,
  ) async {
    final state = this.state;
    if (state is CartLoaded) {
      try {
        // plantRepository.addItemToCart(event.item);
        emit(CartLoaded(cart: Cart(items: [...state.cart.items, event.item])));
      } catch (_) {
        emit(CartError());
      }
    }
  }

  void _onItemRemoved(CartItemRemoved event, Emitter<CartState> emit) {
    final state = this.state;
    if (state is CartLoaded) {
      try {
        // plantRepository.removeItemFromCart(event.item);
        emit(
          CartLoaded(
            cart: Cart(
              items: [...state.cart.items]..remove(event.item),
            ),
          ),
        );
      } catch (_) {
        emit(CartError());
      }
    }
  }
}
