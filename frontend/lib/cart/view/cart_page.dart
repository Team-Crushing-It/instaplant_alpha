import 'package:flutter/material.dart';
import 'package:frontend/cart/cart.dart';
import 'package:frontend/my_plants/bloc/bloc.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 8),
            Expanded(
              child: CartList(),
            ),
            Divider(height: 4, color: Colors.black),
            CartTotal()
          ],
        ),
      ),
    );
  }
}

class CartList extends StatelessWidget {
  const CartList({super.key});

  @override
  Widget build(BuildContext context) {
    final itemNameStyle = Theme.of(context).textTheme.titleMedium;

    return BlocBuilder<CartBloc, CartState>(
      builder: (context, state) {
        if (state is CartLoading) {
          return Center(child: const CircularProgressIndicator());
        }
        if (state is CartLoaded) {
          return ListView.separated(
            itemCount: state.cart.items.length,
            separatorBuilder: (_, __) => const SizedBox(height: 4),
            itemBuilder: (context, index) {
              final item = state.cart.items[index];
              return ListTile(
                leading: CircleAvatar(
                  radius: 24,
                  backgroundImage: NetworkImage(item.latest.pictureUrl),
                ),
                title: Text(item.name, style: itemNameStyle),
                onLongPress: () {
                  context.read<CartBloc>().add(CartItemRemoved(item));
                },
                trailing: Text('\$${item.price}'),
              );
            },
          );
        }
        return const Text('Something went wrong!');
      },
    );
  }
}

class CartTotal extends StatelessWidget {
  const CartTotal({super.key});

  @override
  Widget build(BuildContext context) {
    final hugeStyle =
        Theme.of(context).textTheme.displayLarge?.copyWith(fontSize: 48);

    return SizedBox(
      height: 200,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            BlocBuilder<CartBloc, CartState>(
              builder: (context, state) {
                if (state is CartLoading) {
                  return Center(child: const CircularProgressIndicator());
                }
                if (state is CartLoaded) {
                  return Center(
                      child: Text(
                          '\$${state.cart.totalPrice.toStringAsFixed(2)}',
                          style: hugeStyle));
                }
                return const Text('Something went wrong!');
              },
            ),
            BlocBuilder<CartBloc, CartState>(
              builder: (context, state) {
                if (state is CartLoading) {
                  return Center(child: const CircularProgressIndicator());
                }
                if (state is CartLoaded) {
                  return ElevatedButton(
                    onPressed: () {
                      context.read<CartBloc>().add(CartPurchaseEvent());
                      context
                          .read<MyPlantsBloc>()
                          .add(MyPlantsAdded(state.cart.items));

                      Navigator.of(context).pushNamed('/my-plants');
                    },
                    child: const Text('Purchase'),
                  );
                }
                return SizedBox.shrink();
              },
            ),
          ],
        ),
      ),
    );
  }
}
