import 'package:flutter/material.dart';

class Playlist1 extends StatefulWidget {
  const Playlist1({super.key});

  @override
  State<Playlist1> createState() => _Playlist1State();
}

class _Playlist1State extends State<Playlist1> {
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
