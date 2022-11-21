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
        title: Text(
          'CRYPTOBASE',
          style: TextStyle(
              color: Colors.blue, fontSize: 25, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.grey[368],
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(4, 4),
                        blurRadius: 10,
                        spreadRadius: -1),
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(-4, -4),
                        blurRadius: 10,
                        spreadRadius: -1)
                  ]),
              child: Image.network(""),
            ),
          )
        ],
      ),
    );
  }
}
