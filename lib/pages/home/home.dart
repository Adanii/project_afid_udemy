// ignore_for_file: prefer_const_literals_to_create_immutables, unnecessary_import, prefer_const_constructors, avoid_unnecessary_containers

import 'package:auto_route/auto_route.dart';
import 'package:course_afid_udemy/pages/dashboard/dashboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/Icon_label.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Aplikasi",
        ),
        leading: GestureDetector(
          onTap: () => AutoRouter.of(context).pushNamed("/Dashboard"),
          child: const Icon(Icons.dashboard),
        ),
        actions: [
          Container(
            padding: const EdgeInsets.only(right: 10),
            child: const Icon(Icons.search),
          ),
        ],
      ),
      body: Stack(
        children: [
          Container(
              decoration: BoxDecoration(
            color: Color.fromARGB(255, 178, 180, 180),
            image: DecorationImage(
              image: AssetImage("images/pngegg.png"),
              fit: BoxFit.cover,
              opacity: 0.1,
            ),
          )),
          ListView(
            children: [
              Container(
                height: 100,
                color: Colors.red,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (int i = 0; i < 10; i++)
                      Text(
                        "Ayu",
                        style: TextStyle(fontSize: 50),
                      ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 60,
                margin: const EdgeInsets.only(top: 20.0),
                padding: const EdgeInsets.all(10),
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const IconWithLabelName(
                      icon: Icons.call,
                      textLabel: "Phone",
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    ),
                    const IconWithLabelName(
                      icon: Icons.navigation,
                      textLabel: "Routes",
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    ),
                    const IconWithLabelName(
                      icon: Icons.share,
                      textLabel: "Share",
                      iconColor: Colors.white,
                      textColor: Colors.white,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
