import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:frontend/cart/cart.dart';
import 'package:frontend/catalog/catalog.dart';
import 'package:frontend/catalog/view/plant_page.dart';
import 'package:frontend/my_plants/bloc/bloc.dart';
import 'package:frontend/my_plants/view/my_plants_page.dart';
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
        ),
        BlocProvider(
          create: (_) => MyPlantsBloc()..add(MyPlantsAdded([])),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Instaplant',
        theme: ThemeData.from(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        ),
        initialRoute: '/',
        routes: {
          '/': (_) => const CatalogPage(),
          '/cart': (_) => const CartPage(),
          '/plant': (_) {
            return PlantPage();
          },
          '/my-plants': (_) => const MyPlantsPage(),
        },
      ),
    );
  }
}
