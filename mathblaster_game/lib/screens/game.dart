import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:mathblaster_game/game/math_blaster.dart';

class Game extends StatefulWidget {
  const Game({super.key});

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    return GameWidget(game: MathBlaster());
  }
}