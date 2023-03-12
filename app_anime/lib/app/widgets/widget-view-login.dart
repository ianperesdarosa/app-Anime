import 'package:flutter/material.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: SizedBox(
                width: 250.0,
                height: 250.0,
                child: Image.network('https://www.pngkit.com/png/full/220-2208557_vectors-logo-anime-vector-png.png', color: const Color.fromARGB(255, 5, 153, 10),),
                ),
            ),
            Container(
              width: 350.0,
              height: 420.0,
              decoration: BoxDecoration(
                color: const Color.fromARGB(225, 35, 35, 35),
                borderRadius: BorderRadius.circular(15.0),
                
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                    const Padding(
                      padding: EdgeInsets.all(28.0),
                      child: Center(
                        child: Text('Login', style: TextStyle(fontSize: 30.0, color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        style: const TextStyle(color: Colors.white),
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(40.0)),
                          hintStyle: const TextStyle(color: Colors.white),
                          labelText: 'Nome or E-mail',
                          labelStyle: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        style: const TextStyle(color: Colors.white),
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(40.0),),
                          hintStyle: const TextStyle(color: Colors.white),
                          labelText: 'Password',
                          labelStyle: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Container(
                          width: 120.0,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: const Color.fromARGB(255, 69, 240, 157) 
                        ),
                        child: TextButton(onPressed: () {
                          Navigator.pushReplacementNamed(context, '/Login');
                          }, 
                        child: const Text('Login', 
                          style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500, 
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, '/Home');
                    }, 
                    child: const Text('Register'),
                      ),
                  ),
                ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}