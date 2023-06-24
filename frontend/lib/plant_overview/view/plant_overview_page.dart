import 'package:flutter/material.dart';
import 'package:frontend/plant_overview/bloc/bloc.dart';
import 'package:frontend/plant_overview/widgets/plant_overview_body.dart';

/// {@template plant_overview_page}
/// A description for PlantOverviewPage
/// {@endtemplate}
class PlantOverview extends StatelessWidget {
  /// {@macro plant_overview_}
  const PlantOverview({super.key});

  static Page<void> page() => const MaterialPage<void>(child: PlantOverview());

  
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PlantOverviewBloc(),
      child: const Scaffold(
        body: PlantOverviewView(),
      ),
    );
  }
}

/// {@template plant_overview_view}
/// Displays the Body of PlantOverviewView
/// {@endtemplate}
class PlantOverviewView extends StatelessWidget {
  /// {@macro plant_overview_view}
  const PlantOverviewView({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlantOverviewBody();
  }
}
