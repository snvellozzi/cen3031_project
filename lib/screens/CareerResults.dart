import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:scrummy_bears/screens/MajorResults.dart';
import 'package:scrummy_bears/screens/careers.dart';
import 'package:scrummy_bears/screens/majors.dart';

class CareerResults extends StatefulWidget {
  Careers career;
  Majors major;
  CareerResults(this.career, this.major);
  @override
  _CareerResultsState createState() => _CareerResultsState(this.career, this.major);
}

class _CareerResultsState extends State<CareerResults> {
    Careers career;
    Majors major;
  _CareerResultsState(this.career, this.major);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
            Color.fromRGBO(143, 22, 255, 1),
            Color.fromRGBO(16, 126, 255, 1),
          ])),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,

        // We use [Builder] here to use a [context] that is a descendant of [Scaffold]
        //or else [Scaffold.of] will return null
        body: Builder(
          builder: (BuildContext context) => Container(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 460,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(0, 0, 0, 0.2),
                          border: Border.all(
                              color: Color.fromARGB(255, 228, 225, 231),
                              width: 2),
                          borderRadius: BorderRadius.circular(30)),
                      height: 130,
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: AutoSizeText(
                            career.title,
                          style: TextStyle(color: Colors.white, fontSize: 30),
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
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(0, 0, 0, 0.2),
                              border: Border.all(
                                  color: Color.fromARGB(255, 228, 225, 231),
                                  width: 2),
                              borderRadius: BorderRadius.circular(30)),
                          height: 200,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  AutoSizeText(
                                    "Description",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  AutoSizeText(
                                    // "As R&D Engineer, you will be responsible for developing and improving a wide range of production processes.",
                                    career.description,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 460.0,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(0, 0, 0, 0.2),
                              border: Border.all(
                                  color: Color.fromARGB(255, 228, 225, 231),
                                  width: 2),
                              borderRadius: BorderRadius.circular(30)),
                          height: 100,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  AutoSizeText(
                                    "Average Salary",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  AutoSizeText(
                                    "${career.salary}",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 460.0,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(0, 0, 0, 0.2),
                              border: Border.all(
                                  color: Color.fromARGB(255, 228, 225, 231),
                                  width: 2),
                              borderRadius: BorderRadius.circular(30)),
                          height: 100,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  AutoSizeText(
                                    "Required Education",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  AutoSizeText(
                                    "${career.education}",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 460.0,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(0, 0, 0, 0.2),
                              border: Border.all(
                                  color: Color.fromARGB(255, 228, 225, 231),
                                  width: 2),
                              borderRadius: BorderRadius.circular(30)),
                          height: 200,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  AutoSizeText(
                                    "Job Responsibilities",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  AutoSizeText(
                                    "${career.responsibilities}",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
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
                                    side: BorderSide(
                                        color:
                                            Color.fromRGBO(255, 255, 255, 1)),
                                  ),
                                  onPressed: () => Navigator.of(context).push(
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              MajorResults(major))),
                                  color: Colors.transparent,
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ]),
                      ]),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}