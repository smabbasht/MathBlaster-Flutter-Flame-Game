import 'package:flutter/material.dart';
import 'package:mathblaster_game/constants.dart';

class HighScores extends StatelessWidget {
  const HighScores({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:  Text(
          'High Scores'
        ),
      ),
    );
  }
}