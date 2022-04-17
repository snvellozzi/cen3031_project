import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:scrummy_bears/Algorithm/Algorithm.dart';
import 'package:scrummy_bears/screens/Storage.dart';
import 'package:scrummy_bears/screens/results.dart';


class ScoreScreen extends StatelessWidget {
  final Map map;
  String results = "";
  ScoreScreen(this.map);

  @override
  Widget build(BuildContext context) {
      String AlgorithmResults() {

    Algorithm algo = new Algorithm(map);

    return algo.getResults();
  }

  Future<void> write() {
    print("first");
     return  Storage().writeData(AlgorithmResults());

  }

  Future<void> run() async {
    await write();
    print("second");
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Results()));

    
  }
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
                            "Congratulations, you have completed the quiz!",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                            textScaleFactor: 2,
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
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 400.0,
                        height: 100.0,
                        child: RaisedButton(
                          onPressed: () => {
                       
                              run(),
                          } ,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                          color: Colors.transparent,
                          child: Text(
                            "Get Results",
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