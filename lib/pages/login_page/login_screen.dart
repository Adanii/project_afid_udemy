// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:course_afid_udemy/pages/home/home.dart';
import 'package:course_afid_udemy/pages/login_page/widgets/sign_in.dart';
import 'package:course_afid_udemy/pages/login_page/widgets/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(255, 210, 56, 56),
                  Color.fromARGB(255, 248, 47, 47),
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.add_business,
                    color: Colors.white,
                    size: 50,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "MY",
                        style: GoogleFonts.aclonica(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      Text("App",
                          style: GoogleFonts.aclonica(
                            color: Colors.white,
                            fontSize: 20,
                          )),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      SignUp(),
                      SizedBox(height: 20),
                      SignIn(),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}











 // ElevatedButton(
              //   onPressed: () {
              //     AutoRouter.of(context).replaceNamed("/Home");
              //   },
              //   child: Text("Login"),
              //),