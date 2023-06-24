import 'package:flutter/material.dart';
import 'package:frontend/plant_overview/bloc/bloc.dart';

/// {@template plant_overview_body}
/// Body of the PlantOverviewPage.
///
/// Add what it does
/// {@endtemplate}
class PlantOverviewBody extends StatelessWidget {
  /// {@macro plant_overview_body}
  const PlantOverviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlantOverviewBloc, PlantOverviewState>(
      builder: (context, state) {
        return Center(child: Text(state.customProperty));
      },
    );
  }
}
