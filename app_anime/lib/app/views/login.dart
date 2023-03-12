import 'package:flutter/material.dart';

import '../widgets/widget-view-login.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.network('https://wallpaper.dog/large/475197.jpg', fit: BoxFit.cover,),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(94, 0, 0, 0)
            ),
          ),
          const LoginWidget(),
        ],
      ),
    );
  }
}