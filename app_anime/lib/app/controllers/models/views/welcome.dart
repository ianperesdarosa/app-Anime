import 'package:app_anime/app/widgets/widget-view-welcome.dart';
import 'package:flutter/material.dart';


class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.network('https://mfiles.alphacoders.com/712/712208.png', fit: BoxFit.cover,),
            ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(187, 0, 0, 0)
            ),
          ),
          const ViewWelcome(),
        ],
      )
    );
  }
}