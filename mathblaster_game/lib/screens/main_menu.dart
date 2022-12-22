import 'package:flutter/material.dart';
import 'package:mathblaster_game/constants.dart';
import 'package:mathblaster_game/widgets/main_menu_button.dart';

class MainMenu extends StatefulWidget {
  const MainMenu({super.key});

  @override
  State<MainMenu> createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: screenHeight*0.05,
            ),
            Image(
              width: screenWidth*0.275,
              height: screenHeight*0.16,
              image: const AssetImage(
                'assets/images/logo.png',
                ),
            ),
            SizedBox(
              height: screenHeight*0.05,
              width: screenWidth,
            ),
            const MainMenuButton(
              buttonText: 'Play Game',
              pathText: 'game',
            ),
            SizedBox(
              height: screenHeight*0.005,
              width: screenWidth,
            ),
            const MainMenuButton(
              buttonText: 'High Scores',
              pathText: 'high_scores',
            ),
            SizedBox(
              height: screenHeight*0.005,
              width: screenWidth,
            ),
            const MainMenuButton(
              buttonText: 'Settings',
              pathText: 'settings',
            ),
          ], 
        ),
      ),
    );
  }
}