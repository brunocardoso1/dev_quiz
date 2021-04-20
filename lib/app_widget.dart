import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: "DevQuiz",
        home: Scaffold(
          appBar: AppBar(title: Text("NLW5 FLUTTER!")),
          body: Center(child: Text("Olá")),
          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            child: Icon(Icons.add),
          ),
        ),
    );
  }
}