import 'package:flutter/material.dart';
import 'package:warriors_app/list_player_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.white,
        leading: const Icon(
          Icons.person_rounded,
          color: Colors.black,
          size: 40,
        ),
        title: const Text(
          'Hai, Warriors Fan',
          style: TextStyle(
              fontSize: 32, color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const PlayerList();
          } else if (constraints.maxWidth <= 1200) {
            return const PlayersGrid(gridCount: 4);
          } else {
            return const PlayersGrid(gridCount: 6);
          }
        },
      ),
    );
  }
}
