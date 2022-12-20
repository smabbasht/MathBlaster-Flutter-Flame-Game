import 'package:flutter/material.dart';
import 'package:mathblaster_game/constants.dart';

class MainMenu extends StatefulWidget {
  const MainMenu({super.key});

  @override
  State<MainMenu> createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 100
        ),
        // Container(
        //   child: Text('Main Menu'),
        // ),
        // Image(
        //   image: AssetImage(
        //     "assets/images/logo.png"
        //   ), 
        // ),
        SizedBox(
          height: 20 
        ),
        
      ],
    );
  }
}