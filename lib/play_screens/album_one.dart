import 'package:flutter/material.dart';

class AlbumOne extends StatefulWidget {
  const AlbumOne({super.key});

  @override
  State<AlbumOne> createState() => _AlbumOneState();
}

class _AlbumOneState extends State<AlbumOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(32, 255, 255, 255),
                    borderRadius: BorderRadius.circular(18)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(32, 255, 255, 255),
                    borderRadius: BorderRadius.circular(18)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(32, 255, 255, 255),
                    borderRadius: BorderRadius.circular(18)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
