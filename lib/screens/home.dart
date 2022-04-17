import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scrummy_bears/screens/Storage.dart';
import 'package:scrummy_bears/screens/quiz.dart';
import 'package:scrummy_bears/screens/results.dart';

List majors = ["Mechanical Engineering", "Computer Science", "History", "Physics", "Nursing"];
class HomeState extends State<Home>{
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

            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 200,
              ),

              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(

                  child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),

                        child: Text(
                      "Major Matcher",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                      textScaleFactor: 3,
                      // style: GoogleFonts.openSans(
                      //     textStyle: TextStyle(
                      //         color: Color(0xffa29aac),
                      //         fontSize: 14,
                      //         fontWeight: FontWeight.w600)),
                    ),
                      )),
                ),
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: <Widget>[
                    SizedBox(
                      height: 50,
                    ),

                    Container(
                      width: 400.0,
                      height: 100.0,

                      child: RaisedButton(
                        onPressed: () => {
                          Storage().clearData().then((value) => {
                                                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => QuizApp()))

                          })
                        } ,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color:Colors.transparent,                      child: Text(
                        "Take Quiz",
                        style: TextStyle(color: Colors.white),
                      ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 400.0,
                      height: 100.0,
                      child: RaisedButton(
                        onPressed: () =>  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Results())),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color: Colors.transparent,
                        child: Text(
                          "See Past Results",
                          style: TextStyle(color: Colors.white),
                      ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
         
                    


                  ]),

            ],

          ),

        ),

      ),
    ),
  );
}
}



class Home extends StatefulWidget {
  @override
  HomeState createState() => new HomeState();

}





