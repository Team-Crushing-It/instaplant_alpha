import 'package:flutter/material.dart';
import 'package:frontend/my_plants/bloc/bloc.dart';
import 'package:frontend/my_plants/widgets/my_plants_body.dart';

/// {@template my_plants_page}
/// A description for MyPlantsPage
/// {@endtemplate}
class MyPlantsPage extends StatelessWidget {
  /// {@macro my_plants_page}
  const MyPlantsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: MyPlantsView(),
    );
  }    
}

/// {@template my_plants_view}
/// Displays the Body of MyPlantsView
/// {@endtemplate}
class MyPlantsView extends StatelessWidget {
  /// {@macro my_plants_view}
  const MyPlantsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyPlantsBody();
  }
}
