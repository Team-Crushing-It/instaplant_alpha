import 'package:flutter/widgets.dart';
import 'package:frontend/app/app.dart';
// import 'package:frontend/home/home.dart';
import 'package:frontend/login/login.dart';
import 'package:frontend/plant_overview/plant_overview.dart';

List<Page<dynamic>> onGenerateAppViewPages(
  AppStatus state,
  List<Page<dynamic>> pages,
) {
  switch (state) {
    case AppStatus.authenticated:
      return [PlantOverview.page()];
    case AppStatus.unauthenticated:
      return [LoginPage.page()];
    case AppStatus.overview:
      return [PlantOverview.page()];
    case AppStatus.marketplace:
      return [PlantOverview.page()];
  }
}
