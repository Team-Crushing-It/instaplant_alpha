import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/cart/cart.dart';
import 'package:frontend/catalog/bloc/catalog_bloc.dart';
import 'package:frontend/catalog/catalog.dart';
import 'package:frontend/generated/instaplant.pb.dart';

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
              if (state.status == CatalogStatus.loading) {
                return const SliverFillRemaining(
                  child: Center(child: CircularProgressIndicator()),
                );
              }
              if (state.status == CatalogStatus.loaded) {
                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      return PlantListItem(plant: state.plants[index]);
                    },
                    childCount: state.plants.length,
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
  final Plant plant;

  PlantListItem({
    required this.plant,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: Card(
        child: Column(
          children: [
            Text(plant.id),
            // ClipRRect(
            //   borderRadius: BorderRadius.circular(4),
            //   child: Image.network(
            //     plant.latest.pictureUrl,
            //     fit: BoxFit.cover,
            //     height: 200,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
