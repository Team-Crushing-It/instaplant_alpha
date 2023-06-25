import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/cart/cart.dart';
import 'package:frontend/catalog/catalog.dart';
import 'package:frontend/plant_repository.dart';

class App extends StatelessWidget {
  const App({required this.plantRepository, super.key});

  final PlantRepository plantRepository;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => CatalogBloc(
            plantRepository: plantRepository,
          )..add(CatalogStarted()),
        ),
        BlocProvider(
          create: (_) => CartBloc(
            plantRepository: plantRepository,
          )..add(CartStarted()),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Bloc Shopping Cart',
        initialRoute: '/',
        routes: {
          '/': (_) => const CatalogPage(),
          '/cart': (_) => const CartPage(),
        },
      ),
    );
  }
}
