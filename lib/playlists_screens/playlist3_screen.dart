import 'package:flutter/material.dart';

class Playlist3 extends StatefulWidget {
  const Playlist3({super.key});

  @override
  State<Playlist3> createState() => _Playlist3State();
}

class _Playlist3State extends State<Playlist3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
      ),
      body: const SingleChildScrollView(),
    );
  }
}
