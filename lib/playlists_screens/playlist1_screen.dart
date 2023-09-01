import 'package:flutter/material.dart';
import 'package:musify_app/songs_screen/Song_screen.dart';

class Playlist1 extends StatefulWidget {
  const Playlist1({super.key});

  @override
  State<Playlist1> createState() => _Playlist1State();
}

class _Playlist1State extends State<Playlist1> {
  List<String> names = [
    "song 1",
    "song 2",
    "song 3",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
      ),
      body: SingleChildScrollView(
        child: ListView.builder(
          itemCount: names.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(names[index]),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Song1()));
              },
            );
          },
        ),
      ),
    );
  }
}
