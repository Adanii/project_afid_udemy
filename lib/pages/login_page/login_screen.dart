// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:course_afid_udemy/pages/login_page/widgets/sign_in.dart';
import 'package:course_afid_udemy/pages/login_page/widgets/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

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
                    Icons.headphones,
                    color: Colors.white,
                    size: 50,
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "my",
                        style: GoogleFonts.arizonia(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "App",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
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