import 'package:flutter/material.dart';
import 'package:routes_example/routs/routs_pages.dart';

void main() {
  runApp(const MyApp());
}

RoutsPage routsPage = RoutsPage();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: (settings) => routsPage.getPageRoutes(settings),
    );
  }
}
