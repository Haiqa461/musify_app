import 'package:flutter/material.dart';

class Playlist2 extends StatefulWidget {
  const Playlist2({super.key});

  @override
  State<Playlist2> createState() => _Playlist2State();
}

class _Playlist2State extends State<Playlist2> {
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
