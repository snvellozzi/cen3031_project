// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:scrummy_bears/model/Question.dart';
import 'package:scrummy_bears/screens/ScoreScreen.dart';
import 'package:scrummy_bears/screens/home.dart';
import 'package:scrummy_bears/screens/results.dart';
import 'package:get/get.dart';


class QuizApp extends StatefulWidget {
  @override
  _QuizAppState createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  int _currentQuestionIndex = 0;

List questionBank = [
    Question.name(
        "I consider myself imaginative.",  ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
 
    Question.name("I am able to think abstractly about ideas.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
   
    Question.name("Problem solving is my forte.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
 
     Question.name("I am fascinated by nature and wildlife.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
 
   Question.name("I find myself researching history quite often.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
 
   Question.name("I'm a game addict.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),
 
   Question.name("I like dealing with numbers and quantitative data.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

   Question.name("I would describe myself as a very social person.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

   Question.name("I find personal fulfillment in helping others.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

   Question.name("I enjoy being creative in my free time.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

  Question.name("I stay up-to-date with the news and media.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

    Question.name("I would describe myself as a very hands-on person.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

    Question.name("I feel comfortable using new technologies.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

    
    Question.name("I like working with children.", ["Strongly Agree", "Agree", "Neutral", "Disagree", "Strongly Disagree"]),

  ];



  var quizMap = new Map();

  bool _hasBeenPressed1 = false;
  bool _hasBeenPressed2 = false;
  bool _hasBeenPressed3 = false;
  bool _hasBeenPressed4 = false;
  bool _hasBeenPressed5 = false;




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
                      onPressed: () => setState(() {
                        _hasBeenPressed1 = !_hasBeenPressed1;
                        if(_hasBeenPressed1  == true){
                          _hasBeenPressed5 = false;
                          _hasBeenPressed2 = false;
                          _hasBeenPressed3 = false;
                          _hasBeenPressed4 = false;
                        }
                      }),
                      color: _hasBeenPressed1 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,
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

                      onPressed: () => setState(() {
                        _hasBeenPressed2 = !_hasBeenPressed2;
                        if(_hasBeenPressed2 == true){
                          _hasBeenPressed1 = false;
                          _hasBeenPressed5 = false;
                          _hasBeenPressed3 = false;
                          _hasBeenPressed4 = false;
                        }
                      }),
                      color: _hasBeenPressed2 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,                      child: Text(
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
                        onPressed: () => setState(() {
                          _hasBeenPressed3 = !_hasBeenPressed3;
                          if(_hasBeenPressed3 == true){
                            _hasBeenPressed1 = false;
                            _hasBeenPressed2 = false;
                            _hasBeenPressed5 = false;
                            _hasBeenPressed4 = false;
                          }
                        }),
                        color: _hasBeenPressed3 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,                        child: Text(
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
                      onPressed: () => setState(() {
                        _hasBeenPressed4 = !_hasBeenPressed4;
                        if(_hasBeenPressed4 == true){
                          _hasBeenPressed1 = false;
                          _hasBeenPressed2 = false;
                          _hasBeenPressed3 = false;
                          _hasBeenPressed5 = false;
                        }
                      }),
                      color: _hasBeenPressed4 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,                      child: Text(
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
                      onPressed: () => setState(() {
                        _hasBeenPressed5 = !_hasBeenPressed5;
                        if(_hasBeenPressed5 == true){
                          _hasBeenPressed1 = false;
                          _hasBeenPressed2 = false;
                          _hasBeenPressed3 = false;
                          _hasBeenPressed4 = false;
                        }
                      }),
                    color: _hasBeenPressed5 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,                      child: Text(
                        questionBank[_currentQuestionIndex].getAnswer(4),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
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
                          width: 210,
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
    

    if (_hasBeenPressed1) {
        quizMap[questionBank[_currentQuestionIndex].questionText] = 2;
    } 
    else if(_hasBeenPressed2)
    {
        quizMap[questionBank[_currentQuestionIndex].questionText] = 1;

    }
     else if(_hasBeenPressed3)
    {
        quizMap[questionBank[_currentQuestionIndex].questionText] = 0;

    }
     else if(_hasBeenPressed4)
    {
        quizMap[questionBank[_currentQuestionIndex].questionText] = -1;

    }
     else if(_hasBeenPressed5)
    {

        quizMap[questionBank[_currentQuestionIndex].questionText] = -2;

    }

    print( quizMap[questionBank[_currentQuestionIndex].questionText]);
    if (_currentQuestionIndex == questionBank.length - 1) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ScoreScreen(quizMap)));
    }

    _updateQuestion();
    _hasBeenPressed1 = false;
    _hasBeenPressed2 = false;
    _hasBeenPressed3 = false;
    _hasBeenPressed4 = false;
    _hasBeenPressed5 = false;
  }
}
