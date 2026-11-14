 import 'package:flutter/material.dart';

class AppRoutes {
  static Route<dynamic> routes(RouteSettings settings) {
    late Widget widget;

    switch (settings.name) {
      case '/':
        widget = const SplashScreen();
        break;
      case '/login':
        widget = LoginScreen();
        break;
      case '/signup' :
        widget = SignUpScreen();
        break;
      default:
        widget = const Scaffold(
          body: Center(
            child: Text('Page Not Found'),
          ),
        );
        break;
    }
    return MaterialPageRoute(builder: (context) => widget);
  }
 }