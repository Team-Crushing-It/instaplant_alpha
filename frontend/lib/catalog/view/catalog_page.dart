import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/cart/cart.dart';
import 'package:frontend/catalog/catalog.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const CatalogAppBar(),
          const SliverToBoxAdapter(child: SizedBox(height: 12)),
          BlocBuilder<CatalogBloc, CatalogState>(
            builder: (context, state) {
              if (state is CatalogLoading) {
                return const SliverFillRemaining(
                  child: Center(child: CircularProgressIndicator()),
                );
              }
              if (state is CatalogLoaded) {
                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      final p = state.catalog.getByPosition(index);
                      return PlantListItem(
                        id: p.id,
                        name: p.name,
                        description: p.description,
                        price: p.price,
                        currentSensorUpdate: p.currentSensorUpdate,
                        history: p.history,
                        daysTillHarvest: p.daysTillHarvest,
                        status: p.status,
                      );
                    },
                    childCount: state.catalog.plants.length,
                  ),
                );
              }
              return const SliverFillRemaining(
                child: Text('Something went wrong!'),
              );
            },
          ),
        ],
      ),
    );
  }
}

class AddButton extends StatelessWidget {
  const AddButton({required this.plant, super.key});

  final Plant plant;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocBuilder<CartBloc, CartState>(
      builder: (context, state) {
        if (state is CartLoading) {
          return const CircularProgressIndicator();
        }
        if (state is CartLoaded) {
          final isInCart = state.cart.items.contains(plant);
          return TextButton(
            style: TextButton.styleFrom(
              disabledForegroundColor: theme.primaryColor,
            ),
            onPressed: isInCart
                ? null
                : () => context.read<CartBloc>().add(CartItemAdded(plant)),
            child: isInCart
                ? const Icon(Icons.check, semanticLabel: 'ADDED')
                : const Text('ADD'),
          );
        }
        return const Text('Something went wrong!');
      },
    );
  }
}

class CatalogAppBar extends StatelessWidget {
  const CatalogAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: const Text('Catalog'),
      floating: true,
      leading: IconButton(
        icon: const Icon(Icons.person),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () => Navigator.of(context).pushNamed('/cart'),
        ),
      ],
    );
  }
}

class PlantListItem extends StatelessWidget {
  final String id;
  final String name;
  final String description;
  final double price;
  final SensorUpdate currentSensorUpdate;
  final List<SensorUpdate> history;
  final int daysTillHarvest;
  final DeliveryStatus? status;

  PlantListItem({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.currentSensorUpdate,
    required this.history,
    required this.daysTillHarvest,
    required this.status,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: Card(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.network(
                currentSensorUpdate.currentPictureUrl,
                fit: BoxFit.cover,
                height: 200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
