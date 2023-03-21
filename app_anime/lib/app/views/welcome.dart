import 'package:app_anime/app/widgets/welcome_widget.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Image.asset('assets/images/img-1.png',
           fit: BoxFit.cover,
           ),
          ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            color: Color.fromARGB(105, 0, 0, 0),
          ),
        ), 
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: WelcomeWidget(),
        )
      ],
    ),
    );
  }
}