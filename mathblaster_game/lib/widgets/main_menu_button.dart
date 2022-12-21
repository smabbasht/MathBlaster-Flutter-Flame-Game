import 'package:flutter/material.dart';
import 'package:mathblaster_game/constants.dart';

class MainMenuButton extends StatelessWidget {
  final String buttonText;
  final String pathText;

  const MainMenuButton({Key? key, required this.buttonText, required this.pathText}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/$pathText');
        },
        child: Container(
          width: screenWidth*0.25,
          height: screenHeight*0.025,
          // padding: EdgeInsets.symmetric(vertical: 10, horizontal: screenWidth*0.08),
          color: const Color.fromARGB(255, 252, 117, 7), 
          child: Center(
            child: Text(buttonText,
              style: kMainMenuButtonTextStyle,
            ),
          ),
        ),
      ),
    );
  }
}
