// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomepageScreen extends StatefulWidget {
  const HomepageScreen({super.key});

  @override
  State<HomepageScreen> createState() => _HomepageScreenState();
}

class _HomepageScreenState extends State<HomepageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 213, 199, 199),
        // backgroundColor: Colors.grey[368],
        centerTitle: true,
        title: Text(
          'CRYPTOBASE',
          style: TextStyle(
              letterSpacing: 2,
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.w700),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 75,
              width: 75,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 226, 213, 213),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(4, 4),
                        blurRadius: 10,
                        spreadRadius: -1),
                    BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4, -4),
                        blurRadius: 10,
                        spreadRadius: 1)
                  ]),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 7),
                    child: SizedBox(
                        height: 125,
                        width: 75,
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Image.asset(
                            "assets/images/bitcoin.png",
                            fit: BoxFit.cover,
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Text(
                          "Bitcoin",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text("btc")
                      ],
                    ),
                  ),
                  SizedBox(width: 185),
                  Padding(
                    padding: const EdgeInsets.only(top: 13),
                    child: Column(
                      children: [Text("36273"), Text("933.13"), Text("2.6%")],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
