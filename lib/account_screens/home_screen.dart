import 'package:flutter/material.dart';
import 'package:musify_app/play_screens/album_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('images/home.jpg'))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            const Column(
              children: [
                SizedBox(
                  height: 400,
                ),
                Text(
                  "So, let's",
                  style: TextStyle(fontFamily: 'Jomolhari', fontSize: 36),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "play the",
                  style: TextStyle(fontFamily: 'Jomolhari', fontSize: 36),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "music",
                  style: TextStyle(fontFamily: 'Jomolhari', fontSize: 36),
                ),
              ],
            ),
            const SizedBox(
              width: 150,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 500,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AlbumScreen()));
                  },
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: const Center(
                        child: Icon(
                      Icons.arrow_right_alt,
                      size: 60,
                      color: Colors.black,
                    )),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 242, 35, 83),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
