// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:scrummy_bears/model/Question.dart';

void main() {
  runApp(new MaterialApp(
    home:QuizApp(),
  ),);
}
class QuizApp extends StatefulWidget {
  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  int _currentQuestionIndex = 0;

  List questionBank = [
    Question.name(
        "Do you prefer working a group setting or independently?",  ["I prefer to work in as group setting", "I prefer to work independently"]),
    Question.name("Do you like animals?", ["Yes I love animal", "I prefer not to work with animals"]),
    
    Question.name("Is career salary important?", ["Yes, I find career salary very important.", "No, I career salary is not important"]),

    Question.name("Do you like politics?", ["Yes, I find politics interesting.", "I, do not find politics interesting."]),

    Question.name("Do you like technology?", ["Yes, I love technology, I would to work with politcis.", "I do not like politics."]),



  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Major Matcher Quiz"),
        centerTitle: true,
       // backgroundColor: Colors.blueGrey,
      ),

     // backgroundColor: Colors.blueGrey,

      // We use [Builder] here to use a [context] that is a descendant of [Scaffold]
      //or else [Scaffold.of] will return null
      body: Builder(
        builder: (BuildContext context) => Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
          
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(14.4),
                      border: Border.all(
                          color: Colors.blueGrey.shade400,
                          style: BorderStyle.solid)),
                  height: 120.0,
                  child: Center(
                      child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      questionBank[_currentQuestionIndex].questionText,
//                      style: TextStyle(fontSize: 16.9,
//                          color: Colors.white),
                    ),
                  )),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                
                children: <Widget>[
                  
                  RaisedButton(
                    onPressed: () => _prevQuestion(),
                    color: Colors.blueGrey.shade900,
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                  RaisedButton(
                    onPressed: () => _checkAnswer(true, context),
                    color: Colors.blueGrey.shade900,
                    child: Text(
                      questionBank[_currentQuestionIndex].getAnswer(0),
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () => _checkAnswer(false, context),
                    color: Colors.blueGrey.shade900,
                    child: Text(
                      questionBank[_currentQuestionIndex].getAnswer(1),
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  RaisedButton(
                    onPressed: () => _nextQuestion(),
                    color: Colors.blueGrey.shade900,
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  _prevQuestion() {
    setState(() {
      _currentQuestionIndex = (_currentQuestionIndex - 1) % questionBank.length;
      debugPrint("Index: $_currentQuestionIndex");
    });
  }

  _checkAnswer(bool userChoice, BuildContext context) {
    if (true) {
      //correct answer
      // final snackbar = SnackBar(
      //     backgroundColor: Colors.green,
      //     duration: Duration(milliseconds: 500),
      //     content: Text("Correct!"));
      // Scaffold.of(context).showSnackBar(snackbar);
      _updateQuestion();
    } else {
      // debugPrint("Incorrect!");
      // final snackbar = SnackBar(
      //     backgroundColor: Colors.redAccent,
      //     duration: Duration(milliseconds: 500),
      //     content: Text("Incorrect!"));
      // Scaffold.of(context).showSnackBar(snackbar);

      _updateQuestion();
    }
  }

  _updateQuestion() {
    setState(() {
      _currentQuestionIndex = (_currentQuestionIndex + 1) % questionBank.length;
    });
  }

  _nextQuestion() {
    _updateQuestion();
  }
}
