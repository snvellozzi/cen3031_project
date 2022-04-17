import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:scrummy_bears/screens/CareerResults.dart';
import 'package:scrummy_bears/screens/majors.dart';
import 'package:scrummy_bears/screens/results.dart';

class MajorResults extends StatefulWidget {

  Majors major;
  MajorResults(this.major);
  @override
  _MajorResultsState createState() => _MajorResultsState(this.major);
}

class _MajorResultsState extends State<MajorResults> {
  Majors major;
  _MajorResultsState(this.major);

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
                          major.major,
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
                          height: 400,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  AutoSizeText(
                                    major.description,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  AutoSizeText(
                                    // "An engineering major is an interdisciplinary study of math, science and some business principles. General engineering courses teach students how to design and conduct experiments, to identify and solve problems, to understand professional and ethical responsibility, and to communicate effectively.",
                                    "",
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
                          height: 400,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  AutoSizeText(
                                    "Common Courses Taken",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  AutoSizeText(
                                    "${major.courses}",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  AutoSizeText(
                                    "",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  AutoSizeText(
                                    "",
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
                          height: 375,
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  AutoSizeText(
                                    "Most Popular Careers",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 300,
                                    child: RaisedButton(
                                      onPressed: () => Navigator.of(context)
                                          .push(MaterialPageRoute(
                                              builder: (context) =>
                                                  CareerResults(major.careers[0], major))),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        side: BorderSide(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1)),
                                      ),
                                      color: Colors.transparent,
                                      child: Text(
                                        // "R&D Engineer",
                                        major.careers[0].title,
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 300,
                                    child: RaisedButton(
                                      onPressed: () => Navigator.of(context)
                                          .push(MaterialPageRoute(
                                              builder: (context) =>
                                                  CareerResults(major.careers[0], major))),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        side: BorderSide(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1)),
                                      ),
                                      color: Colors.transparent,
                                      child: Text(
                                        // "Mechanical Engineer",
                                        major.careers[1].title,
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 300,
                                    child: RaisedButton(
                                      onPressed: () => Navigator.of(context)
                                          .push(MaterialPageRoute(
                                              builder: (context) =>
                                                  CareerResults(major.careers[2],major))),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        side: BorderSide(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1)),
                                      ),
                                      color: Colors.transparent,
                                      child: Text(
                                        // "Engineering Manager",
                                        major.careers[2].title,
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
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
                                          builder: (context) => Results())),
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
