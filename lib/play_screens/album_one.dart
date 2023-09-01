import 'package:flutter/material.dart';
import 'package:musify_app/playlists_screens/playlist1_screen.dart';
import 'package:musify_app/playlists_screens/playlist2_screen.dart';
import 'package:musify_app/playlists_screens/playlist3_screen.dart';

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
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Playlist1()));
                },
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/hasbi_rabi.jpg')),
                      color: const Color.fromARGB(32, 255, 255, 255),
                      borderRadius: BorderRadius.circular(18)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Playlist2()));
                },
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/nasheed.jpg')),
                      color: const Color.fromARGB(32, 255, 255, 255),
                      borderRadius: BorderRadius.circular(18)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Playlist3()));
                },
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/balaghal.jpg')),
                      color: const Color.fromARGB(32, 255, 255, 255),
                      borderRadius: BorderRadius.circular(18)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
