import 'package:app_anime/app/views/home.dart';
import 'package:app_anime/app/views/login.dart';
import 'package:app_anime/app/views/welcome.dart';
import 'package:flutter/material.dart';

import 'app/views/cadastro.dart';


main() {
  runApp(const AppMain());
}

class AppMain extends StatefulWidget {
  const AppMain({super.key});

  @override
  State<AppMain> createState() => _AppMainState();
}

class _AppMainState extends State<AppMain> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/Login': (context) => const Login(),
        '/Cadastro': (context) => const Cadastro(),
        '/Home': (context) => const Home(),
      },
    );
  }
}
