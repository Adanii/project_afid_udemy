// ignore_for_file: prefer_const_constructors

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => AutoRouter.of(context).replaceNamed('/Home'),
      child: Container(
        height: 35,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.white,
            style: BorderStyle.solid,
            width: 0.8,
          ),
        ),
        child: Center(
          child: Text(
            "SIGN UP",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
