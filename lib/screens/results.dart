import 'package:flutter/material.dart';


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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResultsDetailsView()))
,
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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResultsDetailsView())),
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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResultsDetailsView()))
,                        shape: RoundedRectangleBorder(
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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResultsDetailsView())),
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
                        onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => ResultsDetailsView())),
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
              width: MediaQuery.of(context).size.width,
              height: 170,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage("https://media.istockphoto.com/photos/the-university-of-florida-picture-id1181057283?k=20&m=1181057283&s=612x612&w=0&h=Q7CsWYDpQyD_0t2AkQadVf9c82cXM1BkSg9KpTPn22A="),
                      fit: BoxFit.cover)
              ),
            ),
            
          ],
        ),
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Color(0x00f5f5f5), Color(0xfff5f5f5)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter)
          ),
          height: 80,
        )


      ],
    );
  }
}


class ListDetailsHeader extends StatelessWidget {
  // final Movie movie;

  // const MovieDetailsHeader({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Learn about Computer Science".toUpperCase(),
          style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Colors.cyan
          ),),
        Text("Details about Computer Science", style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 32
        ),),
        Text.rich(TextSpan(style: TextStyle(
          fontSize: 13, fontWeight: FontWeight.w300,
        ), children: <TextSpan> [
          TextSpan(
              text: "Computer Science is the study of computers and computational systems. Unlike electrical and computer engineers, computer scientists deal mostly with software and software systems; this includes their theory, design, development, and application. Principal areas of study within Computer Science include artificial intelligence, computer systems and networks, security, database systems, human computer interaction, vision and graphics, numerical analysis, programming languages, software engineering, bioinformatics and theory of computing. Although knowing how to program is essential to the study of computer science, it is only one element of the field. Computer scientists design and analyze algorithms to solve programs and study the performance of computer hardware and software. The problems that computer scientists encounter range from the abstract-- determining what problems can be solved with computers and the complexity of the algorithms that solve them – to the tangible – designing applications that perform well on handheld devices, that are easy to use, and that uphold security measures."
          ),
   
          
        ]))
      ],
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
