import 'dart:async';

import 'package:flutter/material.dart';
import 'package:musify_app/account_screens/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => const LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 128,
            ),
            const Image(
                height: 200, width: 250, image: AssetImage('images/Logo.png')),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Musify',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 200,
            ),
            Container(
              height: 1.5,
              width: 275,
              color: Colors.white54,
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'By Amazon',
              style: TextStyle(fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
