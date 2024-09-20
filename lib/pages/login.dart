import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: [
            // Logo image
            Center(child: Image.asset('assets/images/login.png', height: 100)),
          const SizedBox(height: 25),
            //center text
            Text(
              'HELLO AGAIN!',
              style: TextStyle(color: Colors.grey[900], fontSize: 35),
            ),
             const Text('Welcome back, you\'ve been missed!'),
             
            //email pass field

            //signin btn

            //register
          ],
        ),
      ),
    );
  }
}
