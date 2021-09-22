import 'package:architecture_explore/Models/Constants.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;

    switch(settings.name) {
      case AppPages.login :
        return MaterialPageRoute(builder: (_) => Text("A message"));
      default: 
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        body: Center(
          child: Text("uh Oh... we have a major problem..."),
        ),
      );
    });
  }
}