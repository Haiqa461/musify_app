import 'package:flutter/material.dart';
import 'package:musify_app/account_screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Musify',
      theme: ThemeData.dark(),
      home: const SafeArea(child: SplashScreen()),
    );
  }
}
