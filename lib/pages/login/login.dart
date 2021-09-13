import '/routes/routes.dart';
import 'package:flutter/material.dart';
import 'widgets/widgets.dart';

class LoginPage extends StatelessWidget {
  static const routeName = AppRoutes.loginPage;
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('login your account'),
      ),
      body: Column(
        children: [
          EmailField(),
          PasswordFeild(),
          // LoginButtin(),
        ],
      ),
    );
  }
}
