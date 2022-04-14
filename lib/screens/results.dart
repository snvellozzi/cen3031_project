import 'package:flutter/material.dart';
import 'package:scrummy_bears/screens/MajorResults.dart';



List majors = ["Mechanical Engineering", "Computer Science", "History", "Physics", "Nursing"];
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
                          onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => MajorResults())),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),

                        color: Colors.transparent,
                        child: Text(
                            "1. ${majors[0]}",
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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => MajorResults())),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color:Colors.transparent,                      child: Text(
                        "2. ${majors[1]}",
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

                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => MajorResults())),
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color: Colors.transparent,
                        child: Text(
                          "3: ${majors[2]}",
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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => MajorResults())),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color:  Colors.transparent,
                        child: Text(
                        "4. ${majors[3]}",
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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => MajorResults())),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                        color: Colors.transparent,                      child: Text(
                        "5. ${majors[4]}",
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
  @override
  ResultState createState() => new ResultState();

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
      
      )
        );
        
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
                        Color.fromRGBO(16,126,255,1),

                      ]
                  )
              ),

              width: MediaQuery.of(context).size.width,
              height: 170,
              child: Text(
                "Mechanical Engineering",
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
        Text("Mechanical Engineering".toUpperCase(),
          style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Colors.cyan
          ),),
        Text("Mechanical Engineering", style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 32
        ),),
        Text.rich(TextSpan(style: TextStyle(
          fontSize: 13, fontWeight: FontWeight.w300,
        ), children: <TextSpan> [
          TextSpan(
            text: "Mechanical Engineering is concerned with motion and the processes whereby other energy forms are converted into motion. Mechanical engineers are responsible for conceiving, designing, manufacturing, testing, and marketing devices and systems that alter, transfer, transform, and utilize the energy forms that cause motion."
          ),


        ]))
      ],
      )
    );
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
        Text("This major takes about 4 years", style: TextStyle(
            color: Colors.black38,
            fontSize: 12, fontWeight: FontWeight.w300
        ),),
        Expanded(
          child: Text("This major involves math", style: TextStyle(
              color: Colors.black, fontSize: 12, fontWeight: FontWeight.w300
          ),),
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
