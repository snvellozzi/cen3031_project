// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';




// class GridDashboard extends StatelessWidget {
//   Items item1 = new Items(
//       title: "Profile",
//       subtitle: "",
//       event: "",
//       img: "assets/todo.png");

//   Items item2 = new Items(
//     title: "Take Quiz",
//     subtitle: "",
//     event: "",
//     img: "assets/todo.png",
//   );
//   Items item3 = new Items(
//     title: "Past Quiz Results",
//     subtitle: "",
//     event: "",
//     img: "assets/todo.png",
//   );
//   Items item4 = new Items(
//     title: "Settings",
//     subtitle: "",
//     event: "",
//     img: "assets/setting.png",
//   );

//   @override
//   Widget build(BuildContext context) {
//     List<Items> myList = [item1, item2, item3, item4];
//     return Flexible(
//       child: GridView.count(
//           childAspectRatio: 4,
//           padding: EdgeInsets.only(left: 16, right: 16),
//           crossAxisCount: 1,
//           crossAxisSpacing: 18,
//           mainAxisSpacing: 18,
//           children: myList.map((data) {
//             return Container(
//               decoration: BoxDecoration(

//                   color: Color.fromRGBO(0, 0, 0, 0.2),
//                   border: Border.all(color: Colors.white, width: 2),
//                   borderRadius: BorderRadius.circular(30)),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Image.asset(
//                     data.img,
//                     width: 42,
//                   ),
//                   SizedBox(
//                     height: 14,
//                   ),
//                   Text(
//                     data.title,
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                     // style: GoogleFonts.openSans(
//                     //     textStyle: TextStyle(
//                     //         color: Colors.white,
//                     //         fontSize: 16,
//                     //         fontWeight: FontWeight.w600)),
//                   ),
//                   Text(
//                     data.subtitle,
//                     // style: GoogleFonts.openSans(
//                     //     textStyle: TextStyle(
//                     //         color: Colors.white38,
//                     //         fontSize: 10,
//                     //         fontWeight: FontWeight.w600)),
//                   ),
//                   Text(
//                     data.event,
//                     // style: GoogleFonts.openSans(
//                     //     textStyle: TextStyle(
//                     //         color: Colors.white70,
//                     //         fontSize: 11,
//                     //         fontWeight: FontWeight.w600)),
//                   ),
//                 ],
//               ),
//             );
//           }).toList()),
//     );
//   }
// }


// class Items {
//   String title;
//   String subtitle;
//   String event;
//   String img;
//   Items({required this.title, required this.subtitle, required this.event, required this.img});
// }

// class Home extends StatefulWidget {
//   @override
//   HomeState createState() => new HomeState();
// }

// class HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//           gradient: LinearGradient(
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//               colors: [
//                 Color.fromRGBO(143, 22, 255, 1),
//                 Color.fromRGBO(16,126,255,1),

//               ]
//           )
//       ),
//     child: Scaffold(
//       backgroundColor: Colors.transparent,

//       body: Column(
//         children: <Widget>[
//           SizedBox(
//             height: 70,
//           ),
//           Padding(
//             padding: EdgeInsets.only(left: 16, right: 16),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: <Widget>[
//                     SizedBox(
//                       height: 4,
//                     ),
//                     Text(
//                       "Major Matcher",
//                       style: TextStyle(
//                         color: Colors.white,
//                       ),
//                       textAlign: TextAlign.center,
//                       textScaleFactor: 3,
//                       // style: GoogleFonts.openSans(
//                       //     textStyle: TextStyle(
//                       //         color: Color(0xffa29aac),
//                       //         fontSize: 14,
//                       //         fontWeight: FontWeight.w600)),
//                     ),
//                   ],
//                 ),
            
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 40,
//           ),
//          GridDashboard()
//         ],
//       ),
//     ),
//     );
//   }
// }




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





