import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
      // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Center(
            child: Text('Home'),
          )
        ],
      ),
    );
  }
}