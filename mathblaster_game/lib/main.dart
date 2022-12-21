import 'package:flutter/material.dart';
import 'screens/main_menu.dart';
import 'screens/high_scores.dart';
import 'screens/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Math Blaster',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MainMenu(),
      routes: {
        '/main_menu': (context) => const MainMenu(),
        '/high_scores': (context) => const HighScores(),
        '/settings': (context) => const Settings(),
      },
    );
  }
}
