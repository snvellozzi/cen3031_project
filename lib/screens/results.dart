import 'package:flutter/material.dart';
import 'package:scrummy_bears/screens/MajorResults.dart';
import 'package:scrummy_bears/screens/Storage.dart';
import 'package:scrummy_bears/screens/majors.dart';

List majors = [

];

List<Majors> majorsList =  <Majors>[];


class _ResultState extends State<Results> {

  @override
  Future<void> readData() async {
 
  }
   initState() {
    

         Storage().readData().then((value) => {
      
      majorsList =_getMajors(value),
        super.initState()

       });
    

  
  }
  
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
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
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => MajorResults(majorsList.elementAt(0)))),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                          color: Colors.transparent,
                          child: Text(
                            "1. ${majorsList.elementAt(0).major}",
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
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => MajorResults(majorsList.elementAt(1)))),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                          color: Colors.transparent,
                          child: Text(
                            "2. ${majorsList.elementAt(1).major}",
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
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => MajorResults(majorsList.elementAt(2)))),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                          color: Colors.transparent,
                          child: Text(
                            "3: ${majorsList.elementAt(2).major}",
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
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => MajorResults(majorsList.elementAt(3)))),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                          color: Colors.transparent,
                          child: Text(
                            "4. ${majorsList.elementAt(3).major}",
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
                          onPressed: () => {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => MajorResults(majorsList.elementAt(4)))),
                         
  },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                          color: Colors.transparent,
                          child: Text(
                            "5. ${majorsList.elementAt(4).major}",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100,
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
  // final List<Majors> majors;
  // const Results(this.majors);

  @override
  _ResultState createState() => new _ResultState();
  
}

// New route (screen or page)
class ResultsDetailsView extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Major Details"),
        ),
        body: ListView(
          children: [
            ListViewThumbnail(),
            ListDetailsHeader(),
            HorizontalLine(),
            ListDetailsHeader(),
            InfoField(),
            HorizontalLine(),
            InfoField(),
          ],
        ));
  }

}

class ListViewThumbnail extends StatelessWidget {
  // final String thumbnail;

  // const MovieDetailsThumbnail({Key key, this.thumbnail}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                    Color.fromRGBO(143, 22, 255, 1),
                    Color.fromRGBO(16, 126, 255, 1),
                  ])),
              width: MediaQuery.of(context).size.width,
              height: 170,
              child: Text(
                majorsList.elementAt(0).major,
                style: TextStyle(
                  fontSize: 100,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class ListDetailsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          majorsList.elementAt(1).major.toUpperCase(),
          style: TextStyle(fontWeight: FontWeight.w400, color: Colors.cyan),
        ),
        Text(
          "Engineering",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 32),
        ),
        Text.rich(TextSpan(
            style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
            ),
            children: <TextSpan>[
              TextSpan(
                  text:
                      "An engineering major is an interdisciplinary study of math, science and some business principles. General engineering courses teach students how to design and conduct experiments, to identify and solve problems, to understand professional and ethical responsibility, and to communicate effectively."),
            ]))
      ],
    ));
  }
}

class InfoField extends StatelessWidget {
  // final String field;
  // final String value;

  // const MovieField({Key key, this.field, this.value}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "This major takes about 4 years",
          style: TextStyle(
              color: Colors.black38, fontSize: 12, fontWeight: FontWeight.w300),
        ),
        Expanded(
          child: Text(
            "This major involves math",
            style: TextStyle(
                color: Colors.black, fontSize: 12, fontWeight: FontWeight.w300),
          ),
        )
      ],
    );
  }
}

class HorizontalLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
      child: Container(
        height: 0.5,
        color: Colors.grey,
      ),
    );
  }
}


List<Majors> _getMajors(String majors) {

 
  
    List results = [  "Engineering",
  "Computer Science",
  "Journalism",
  "Biology",
  "Nursing"];

  List res = [];
bool read = false;
String str = "";
majors.split('').forEach((ch) {

  
    if (ch == ')') {
      read = false;
      res.add(str);
      print(str);
      str = "";
    }
  
    if (read == true) {
      str += ch;
    }

    if (ch == '(') {
      read = true;
    }



});

  print(res);

  results = res;
  List<Majors> list =  <Majors>[];



  for( int i = 0; i < results.length; i++ ) {
    for(int j = 0; j <  MajorsList.getMajors().length; j++) {
      if (results[i] ==  MajorsList.getMajors()[j].major) {
        list.add(MajorsList.getMajors()[j]);
        break;
      }
    }
  }


 return list;
}