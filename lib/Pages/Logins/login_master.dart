import 'package:flutter/material.dart';

class LoginMaster extends StatelessWidget {
  const LoginMaster({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const [
        Scaffold(
          body: Center(
            child: Text('Login'),
          ),
        ),
      ],
    );
  }
}
