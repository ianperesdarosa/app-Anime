import 'package:flutter/material.dart';

class ViewWelcome extends StatefulWidget {
  const ViewWelcome({super.key});

  @override
  State<ViewWelcome> createState() => _ViewWelcomeState();
}

class _ViewWelcomeState extends State<ViewWelcome> {
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Center(
            child: Text('Welcome!', style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          Container(
            width: 120.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40.0),
              color: const Color.fromARGB(255, 69, 240, 157) 
            ),
            child: TextButton(onPressed: () {
              Navigator.pushReplacementNamed(context, '/Login');
            }, child: const Text('Login', 
                  style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500, 
                  color: Colors.black
                ),
              ),
            ),
          ),
        ],
      );
  }
}