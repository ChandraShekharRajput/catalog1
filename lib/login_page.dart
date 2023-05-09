import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          'Login Page',
          style: TextStyle(
              fontSize: 30,
              color: Colors.deepPurple,
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
