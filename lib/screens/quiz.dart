// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:scrummy_bears/model/Question.dart';


class QuizApp extends StatefulWidget {
  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  int _currentQuestionIndex = 0;

  List questionBank = [
    Question.name(
        "Do you prefer working a group setting or independently?",  ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
    Question.name("Do you like animals?", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
    
    Question.name("Is career salary important?", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

    Question.name("I like Politics?", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

    Question.name("Do you like technology?", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),



  
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromRGBO(143, 22, 255, 1),
                  Color.fromRGBO(16,126,255,1),

                ]
            )
        ),
   child: Scaffold(
     resizeToAvoidBottomInset: false,
     backgroundColor: Colors.transparent,

      // We use [Builder] here to use a [context] that is a descendant of [Scaffold]
      //or else [Scaffold.of] will return null
      body: Builder(
        builder: (BuildContext context) => Container(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[


              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(

                  decoration: BoxDecoration(

                      color: Color.fromRGBO(0, 0, 0, 0.2),
                      border: Border.all(color: Color.fromARGB(255, 228, 225, 231), width: 2),
                      borderRadius: BorderRadius.circular(30)),
                      height: 130,
                  child: Center(
                      child: Padding(
                    padding: const EdgeInsets.all(8.0),

                    child: Text(
                      questionBank[_currentQuestionIndex].questionText,
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  )),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                
                children: <Widget>[

                  SizedBox(
                    height: 10,
                  ),

                  Container(
                    width: 460.0,
                    height: 70.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      color: Colors.transparent,
                      onPressed: () => _checkAnswer("Strongly Agree", context),
                      child: Text(
                        questionBank[_currentQuestionIndex].getAnswer(0),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Container(
                      width: 460.0,
                      height: 70.0,

                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),

                      onPressed: () => _checkAnswer("Agree", context),
                      color: Colors.transparent,
                      child: Text(
                        questionBank[_currentQuestionIndex].getAnswer(1),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 460.0,
                      height: 70.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        onPressed: () => _checkAnswer("Neutral", context),
                        color: Colors.transparent,
                        child: Text(
                          questionBank[_currentQuestionIndex].getAnswer(2),
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 460.0,
                      height: 70.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      onPressed: () => _checkAnswer("Disagree", context),
                      color: Colors.transparent,
                      child: Text(
                        questionBank[_currentQuestionIndex].getAnswer(3),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 460.0,
                      height: 70.0,
                  child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      onPressed: () => _checkAnswer("Strongly Disagree", context),
                      color: Colors.transparent,
                      child: Text(
                        questionBank[_currentQuestionIndex].getAnswer(4),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 200,
                  ),


                  Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                            width: 100.0,
                            height: 50.0,
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                              ),
                              onPressed: () => _prevQuestion(),
                              color: Colors.transparent,
                              child: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                            ),
                        ),
                        SizedBox(
                          width: 280,
                        ),
                        Container(
                            width: 100.0,
                            height: 50.0,
                            child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25.0),
                                side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                              ),
                              color: Colors.transparent,
                              onPressed: () => _nextQuestion(),
                              child: Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                              ),
                            )
                        ),
                       ]),

              ]),

            ],

          ),

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

  _checkAnswer(String answer, BuildContext context) {
    if (answer == "Strongly Agree") {

    } else if(answer == "Agree"){

    }else if(answer == "Neutral"){

    }else if(answer == "Disagree"){

    }else if(answer == "Strongly Disagree"){

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
