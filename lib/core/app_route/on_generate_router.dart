import 'package:flutter/material.dart';
import 'package:vpn_basic_project/features/location/presentation/pages/location_screen.dart';
import 'package:vpn_basic_project/screens/splash_screen.dart';

class RouteGenerator {
  static final RouteGenerator _instance = RouteGenerator._internal();

  factory RouteGenerator() {
    return _instance;
  }

  RouteGenerator._internal();

  Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.root:
        return MaterialPageRoute(
          builder: (BuildContext context) => const SplashScreen(),
          settings: settings,
        );

      case RouteName.locationScreen:
        return MaterialPageRoute(
          builder: (BuildContext context) => LocationScreen(),
          settings: settings,
        );

      default:
        return _errorRoute(); // Return null for unknown routes
    }
  }
}

// Method to handle error case
Route<dynamic> _errorRoute() {
  return MaterialPageRoute(
    builder: (BuildContext context) => const ErrorScreen(),
    // You can replace ErrorScreen with your custom error screen
  );
}

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: const Text(''),
          ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.error,
              size: 64,
              color: Colors.red,
            ),
            const SizedBox(height: 16),
            const Text(
              'An error occurred',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Sorry, an error occurred while navigating.',
              style: Theme.of(context).textTheme.bodySmall,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}

class RouteName {
  RouteName._();
  // static final instance = NameRoute._();
  static const String root = "/";
  static const String serviceSelector = "/serviceSelector";
  static const String locationScreen = "locationScreen";

  //
}
