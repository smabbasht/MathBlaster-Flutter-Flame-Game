import 'package:flutter/material.dart';
import 'package:mathblaster_game/constants.dart';

class GlobalAppBar extends StatelessWidget  with PreferredSizeWidget {
  final String title;
  const GlobalAppBar({Key? key, required this.title}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: kOrange,
      leading: GestureDetector(
        onTap: () => Navigator.pop(context),
        child: const Icon(
          Icons.arrow_back,
          color: Color.fromARGB(255, 54, 40, 40),
        ),
      ),
      title: Text(
        title,
        style: const TextStyle(
          color: Color.fromARGB(255, 54, 40, 40),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}