import 'package:flutter/material.dart';
import 'package:zenmov_assignment/core/constants/strings.dart';
import 'package:zenmov_assignment/presentation/screens/screens.dart';

class AppRouter {
  /*
   * Declare your routes here
   */
  static const String home = Strings.homeScreenRoute;
  static const String repositoryScreen = Strings.repositoryScreenRoute;

  const AppRouter._();
  static String currentRoute = '';
  static void clearRoute() {
    currentRoute = '';
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    currentRoute = settings.name!;

    switch (settings.name) {
      case home:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );

      case repositoryScreen:
        return MaterialPageRoute(
          builder: (_) => const RepositoryScreen(),
        );

      default:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );
    }
  }
}
