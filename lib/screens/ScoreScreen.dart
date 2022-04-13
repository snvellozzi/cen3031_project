import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:scrummy_bears/screens/results.dart';


class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Quiz Done",
                style: Theme.of(context)
                    .textTheme
                    .headline3
              ),
              Spacer(),
              Text(
                "Get results",
                style: Theme.of(context)
                    .textTheme
                    .headline4
              ),
              Spacer(flex: 3),
              
                    
              Container(
                      width: 460.0,
                      height: 70.0,
                      child: RaisedButton(
                        onPressed: () =>  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Results()))
,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color: Colors.transparent,
                        child: Text(
                          "Get Quiz Results",
                          style: TextStyle(color: Colors.white),
                      ),
                      ),
                    ),
                    

                  SizedBox(
                    height: 10,
                  ),
            ],
          )
        ],
      ),
    );
  }
}