import 'package:flutter/material.dart';

class ResultState extends State<Results>{
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
                          "Your Top 5 College Majors",
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
                        onPressed: () => print("hi"),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),

                        color: Colors.transparent,
                        child: Text(
                            "1. Mechanical Engineering",
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
                        onPressed: () => print("hi"),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color:Colors.transparent,                      child: Text(
                        "2. Civil Engineering",
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
                        onPressed: () => print("hi"),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color: Colors.transparent,
                        child: Text(
                          "3: Industrial Engineering",
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
                        onPressed: () => print("hi"),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color:  Colors.transparent,
                        child: Text(
                        "4. Physics",
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
                        onPressed: () => print("hi"),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color: Colors.transparent,                      child: Text(
                        "5. Mathematics",
                        style: TextStyle(color: Colors.white),
                      ),
                      ),
                    ),
                    SizedBox(
                      height: 200,
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



class Results extends StatefulWidget {
  @override
  ResultState createState() => new ResultState();

}
