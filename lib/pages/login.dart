import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //image
              Image.asset('assets/images/login.png', height: 100),
              const SizedBox(height: 20),

              //hello again text
              const Text('Hello Again! ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
              const SizedBox(height: 10),
              const Text('Welcome back, you\'ve missed! ',
                  style: TextStyle(fontSize: 20)),
              const SizedBox(height: 20),
              //email textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[100],
                        border: Border.all(color: Colors.white)),
                    padding: const EdgeInsets.all(5),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: 'Email'),
                      ),
                    )),
              ),
              const SizedBox(height: 10),
              //password textfied
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[100],
                        border: Border.all(color: Colors.white)),
                    padding: const EdgeInsets.all(5),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: 'Password'),
                      ),
                    )),
              ),
              const SizedBox(height: 10),

              //sign in btn
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child:  const Center(child: Text('Log In',style:TextStyle(color: Colors.white,fontSize: 19),)),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
