import 'package:flutter/material.dart';
import 'package:musify_app/play_screens/album_fourth.dart';
import 'package:musify_app/play_screens/album_one.dart';
import 'package:musify_app/play_screens/album_three.dart';
import 'package:musify_app/play_screens/album_two.dart';

class AlbumScreen extends StatefulWidget {
  const AlbumScreen({super.key});

  @override
  State<AlbumScreen> createState() => _AlbumScreenState();
}

class _AlbumScreenState extends State<AlbumScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(
      child: const Scaffold(
          body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Playlist'),
            // Row 1
            AlbumOne(),
            Text('Trends'),
            // Row 2
            AlbumTwo(),
            Text('Branding'),
            // Row 3
            AlbumThree(),
            Text('Favourites'),
            // Row 4
            AlbumFour(),
          ],
        ),
      )),
    );
  }
}
