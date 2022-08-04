import 'package:flutter/material.dart';

class Profiless extends StatelessWidget {
  const Profiless({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        children: [
          Container(
          width: 1980,
          height: 1480,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/R.d310c0093f553cd8aecb218cc6fa9481?rik=X2LRtfQB7DmnJw&pid=ImgRaw&r=0"),
                  fit: BoxFit.cover)),
          padding: EdgeInsets.fromLTRB(350, 200, 0, 0),
          child: Text(
            "I'm\nSaypisa",
            style: TextStyle(
                    color: Colors.white.withOpacity(0.8),
                    fontSize: 38,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
            textAlign: TextAlign.left,
          ),
        ), 
        ],
      ),
    );
  }
}