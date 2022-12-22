import 'package:flutter/material.dart';
import 'package:mathblaster_game/constants.dart';
import 'package:mathblaster_game/widgets/global_app_bar.dart';

class HighScores extends StatelessWidget {
  
  const HighScores({super.key});
  // ScoreBank scoreBank = ScoreBank();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const GlobalAppBar(title: 'High Scores'),
        body: Center(
          child: Expanded(
            child: ListView.builder(
              itemCount: listOfHighScores.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(listOfHighScores[index][0]),
                  subtitle: Text((listOfHighScores[index][1]).toString()),
                  trailing: Text(listOfHighScores[index][2]),
                );
              },
            ),
          )
        )
      ),
    );
  }
}

// class ScoreBank(){

//   List<dynamic> Scores = [];
  
//   ScoreBank({this.Scores});

//   void addScore(String name, int score, String date){
//     Scores.sort();
//     if (Scores.length == 20) {
//       Scores.removeLast();
//     }
//     Scores.add([name, score, date]);
//   }
  
// }