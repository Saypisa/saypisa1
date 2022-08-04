import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.subdirectory_arrow_left),
        ),
        title: Text("Product"),
        actions: <Widget>[
    IconButton(
      icon: Icon(
        Icons.settings,
        color: Colors.white,
      ),
      onPressed: () {
        // do something
      },
    )
  ],
      ),
      body: Row(
        children: [
          Stack(
            children: [
              Container(
              width: 370,
              height: 370,
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 102, 255),
                borderRadius: BorderRadius.circular(360),
              ),
            ),
            Container(
              width: 330,
              height: 330,
              margin: EdgeInsets.all(70),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(360),
              ),
            ),
                Container(
              width: 320,
              height: 320,
              margin: EdgeInsets.all(75),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(360),
                  image: DecorationImage(
                          image: AssetImage("images/saypisa.JPG"),
                        ),
              ),
            ),
            Container(
              width: 700,
              height: 480,
              margin: EdgeInsets.fromLTRB(500, 50, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 102, 255),
                borderRadius: BorderRadius.circular(50),
              ),
            ),Container(
              width: 680,
              height: 450,
              margin: EdgeInsets.fromLTRB(510, 60, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(50),
              ),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(600, 100, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                          image: AssetImage("images/user.png"),
                        ),
              ),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(800, 100, 0, 0),
              child: Text('Saypisa Bounchaleun',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(750, 180, 0, 0),
              child: Text('Ability',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(550, 230, 0, 0),
              child: Text('html',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(550, 280, 0, 0),
              child: Text('Css',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(550, 330, 0, 0),
              child: Text('Javascript',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(550, 380, 0, 0),
              child: Text('Flutter',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(700, 230, 0, 0),
              child: Text('59%',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(700, 280, 0, 0),
              child: Text('62%',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(700, 330, 0, 0),
              child: Text('40%',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(700, 380, 0, 0),
              child: Text('12%',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(850, 180, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                          image: AssetImage("images/calendar.png"),
                        ),
              ),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(930, 190, 0, 0),
              child: Text('24/4/1999',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(930, 220, 0, 0),
              child: Text('Age',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(1020, 220, 0, 0),
              child: Text('23',style: TextStyle(fontSize: 24,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.fromLTRB(850, 270, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/facebook-verified.png"),
                        ),
              ),
            ),Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.fromLTRB(960, 270, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/instagram.png"),
                        ),
              ),
            ),Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.fromLTRB(1070, 270, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/web.png"),
                        ),
              ),
            ),Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.fromLTRB(910, 380, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/whatsapp.png"),
                        ),
              ),
            ),Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.fromLTRB(1020, 380, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/youtube.png"),
                        ),
              ),
            ),
            ],
            
          )
        ],
      ),
    );
  }
}