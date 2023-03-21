import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:  [
        Text('Welcome in', style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 45.0, color: Colors.white
            ),
          ),
        ),
        Text('AnimeHei!', style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 42.0, color: Color.fromARGB(255, 247, 0, 255)),
          ),
        ),

        Center(
          child: Container(
            width: 120.0,
            height: 60.0,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 247, 0, 255),
              borderRadius: BorderRadius.circular(40.0)
            ),
            child: TextButton(onPressed: () {
              
            }, child: const Text('Next', style: TextStyle(fontSize: 27.0, color: Colors.white),),
            ),
          ),
        )
      ],
    );
  }
}