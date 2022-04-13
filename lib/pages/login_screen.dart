import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).replaceNamed("/Home");
                },
                child: Text("Login"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
