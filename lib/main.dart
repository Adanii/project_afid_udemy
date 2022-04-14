// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:course_afid_udemy/router/router.gr.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _router = Routes();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      routeInformationParser: _router.defaultRouteParser(),
      routerDelegate: _router.delegate(),
    );
  }
}
