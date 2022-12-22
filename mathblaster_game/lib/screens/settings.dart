import 'package:flutter/material.dart';
import 'package:mathblaster_game/widgets/global_app_bar.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GlobalAppBar(title: 'Settings'),
      body: Center(
        child: Text('Settings'),
      ),
    );
  }
}
