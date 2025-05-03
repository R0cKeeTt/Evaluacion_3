import 'package:flutter/material.dart';
import '../screen/screen.dart';

class AppRoutes {
  static const initialRoute = 'login';
  static Map<String, Widget Function(BuildContext)> routes = {
    'edit': (BuildContext context) => const EditProductScreen(),
    'list': (BuildContext context) => const ListProductScreen(),
    'loading': (BuildContext context) => const LoadingScreen(),
    'login': (BuildContext context) => const LoginScreen(),
    'register': (BuildContext context) => const RegisterUserScreen(),
};

static Route<dynamic> onGenerateRoute(RouteSettings setting) {
  return MaterialPageRoute(
    builder: (context) => const ErrorScreen(),
    );
  }
}