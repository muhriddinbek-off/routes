import 'package:flutter/material.dart';
import 'package:routes_example/screens/first_page.dart';
import 'package:routes_example/screens/second_page.dart';
import 'package:routes_example/screens/third_page.dart';

const String first = '/';
const String second = '/second';
const String third = '/third';

class RoutsPage {
  Route getPageRoutes(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case first:
        return MaterialPageRoute(builder: (context) => const FirstPage());
      case second:
        return MaterialPageRoute(builder: (context) => const SecondPage());
      case third:
        return MaterialPageRoute(builder: (context) => const ThirdPage());
      default:
        return MaterialPageRoute(builder: (context) => const FirstPage());
    }
  }
}
