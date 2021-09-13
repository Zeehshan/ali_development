import 'package:flutter/material.dart';

class EmailField extends StatelessWidget {
  const EmailField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Email'),
        TextField(
          decoration: InputDecoration(hintText: 'enter your email'),
        ),
      ],
    );
  }
}
