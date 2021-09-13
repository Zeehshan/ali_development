import 'package:ali_development/routes/app_routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoutes.loginPage);
              },
              child: Text('Login'))
        ],
      ),
    );
  }
}
