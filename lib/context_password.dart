import 'package:flutter/material.dart';


Container context_password(BuildContext context) {
    return Container(
            width: MediaQuery.of(context).size.width * 0.8,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 6),
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(30),
            ),
            child: TextField(
              decoration: InputDecoration(
                  icon: Icon(
                    Icons.lock_rounded,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                  hintText: 'Password WORD',
                  border: InputBorder.none),
              style: TextStyle(color: Colors.white),
            ),
          );
  }