import 'package:ali_development/pages/login/login.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginPage.routeName:
      return _customTransition(child: LoginPage(), settings: settings);
    default:
      return MaterialPageRoute(
        builder: (context) => Container(),
      );
  }
}

///
PageRouteBuilder _customTransition({
  required Widget child,
  RouteSettings? settings,
}) {
  return PageRouteBuilder(
    settings: settings,
    pageBuilder: (_, __, ___) => child,
    transitionsBuilder: (_, a, __, c) => FadeTransition(opacity: a, child: c),
  );
}
