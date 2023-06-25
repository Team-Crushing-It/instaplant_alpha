import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/cart/cart.dart';
import 'package:frontend/catalog/bloc/catalog_bloc.dart';
import 'package:frontend/catalog/catalog.dart';
import 'package:frontend/catalog/view/plant_page.dart';
import 'package:frontend/generated/instaplant.pb.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog'),
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
      ),
      body: BlocBuilder<CatalogBloc, CatalogState>(
        builder: (context, state) {
          if (state.status == CatalogStatus.loading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state.status == CatalogStatus.loaded) {
            return CategorizedPlantList(
              items: state.plants,
            );
          }
          return const Center(child: Text('Something went wrong!'));
        },
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

class CategorizedPlantList extends StatelessWidget {
  final List<Plant> items;
  final List<String> categories = ['Mushrooms', 'Veggies', 'Sprouts'];

  CategorizedPlantList({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: categories.length,
      itemBuilder: (context, index) {
        return CategoryList(
          category: categories[index],
          items: items,
        );
      },
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
      width: 200,
      height: 300,
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

class CategoryList extends StatelessWidget {
  final String category;
  final List<Plant> items;

  CategoryList({required this.category, required this.items});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Text(category,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
        ),
        Container(
          height: 200.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: items.length,
            itemBuilder: (context, index) {
              return PlantCard(
                plant: items[index],
                id: items[index].id,
                name: items[index].name,
                price: items[index].price,
                currentSensorUpdate: items[index].latest,
                daysTillHarvest: 3,
              );
            },
          ),
        ),
      ],
    );
  }
}

class PlantCard extends StatelessWidget {
  final Plant plant;
  final String id;
  final String name;
  final double price;
  final SensorUpdate currentSensorUpdate;
  final int daysTillHarvest;

  const PlantCard({
    super.key,
    required this.id,
    required this.name,
    required this.price,
    required this.currentSensorUpdate,
    required this.daysTillHarvest,
    required this.plant,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamed(
        '/plant',
        arguments: PlantPageArguments(plant),
      ),
      child: Card(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        child: Container(
          width: 150.0,
          child: Stack(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  12.0,
                ),
                child: Image.network(
                  currentSensorUpdate.pictureUrl,
                  fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  color: Colors.white.withOpacity(
                      0.6), // Add some transparency to the container
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            name,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '\$ $price',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      IconButton(
                        icon: Icon(Icons.add_shopping_cart),
                        onPressed: () {
                          // Add your add-to-cart functionality here
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
