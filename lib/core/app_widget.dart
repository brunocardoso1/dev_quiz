import 'package:DevQuiz/home/home_page.dart';
import 'package:DevQuiz/home/widgets-appbar/score_card/score_card_widget.dart';
import 'package:DevQuiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: HomePage(), // Chama a função responsavel por uma tela
    );
  }
}
