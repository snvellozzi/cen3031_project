import 'package:flutter/material.dart';



class GridDashboard extends StatelessWidget {
  Items item1 = new Items(
      title: "Profiles",
      subtitle: "",
      event: "",
      img: "assets/todo.png");

  Items item2 = new Items(
    title: "Take Quiz",
    subtitle: "",
    event: "",
    img: "assets/todo.png",
  );
  Items item3 = new Items(
    title: "Results",
    subtitle: "",
    event: "",
    img: "assets/todo.png",
  );
  Items item4 = new Items(
    title: "Settings",
    subtitle: "",
    event: "",
    img: "assets/setting.png",
  );

  @override
  Widget build(BuildContext context) {
    List<Items> myList = [item1, item2, item3, item4];
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 16, right: 16),
          crossAxisCount: 2,
          crossAxisSpacing: 18,
          mainAxisSpacing: 18,
          children: myList.map((data) {
            return Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    data.img,
                    width: 42,
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    data.title,
                    // style: GoogleFonts.openSans(
                    //     textStyle: TextStyle(
                    //         color: Colors.white,
                    //         fontSize: 16,
                    //         fontWeight: FontWeight.w600)),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    data.subtitle,
                    // style: GoogleFonts.openSans(
                    //     textStyle: TextStyle(
                    //         color: Colors.white38,
                    //         fontSize: 10,
                    //         fontWeight: FontWeight.w600)),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    data.event,
                    // style: GoogleFonts.openSans(
                    //     textStyle: TextStyle(
                    //         color: Colors.white70,
                    //         fontSize: 11,
                    //         fontWeight: FontWeight.w600)),
                  ),
                ],
              ),
            );
          }).toList()),
    );
  }
}

class Items {
  String title;
  String subtitle;
  String event;
  String img;
  Items({required this.title, required this.subtitle, required this.event, required this.img});
}

class Home extends StatefulWidget {
  @override
  HomeState createState() => new HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        title: Text('Home'),
      ),
      backgroundColor: Color.fromARGB(255, 228, 225, 231),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Welcome James",
                      // style: GoogleFonts.openSans(
                      //     textStyle: TextStyle(
                      //         color: Colors.white,
                      //         fontSize: 18,
                      //         fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Home",
                      // style: GoogleFonts.openSans(
                      //     textStyle: TextStyle(
                      //         color: Color(0xffa29aac),
                      //         fontSize: 14,
                      //         fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
            
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
         GridDashboard()
        ],
      ),
    );
  }
}
