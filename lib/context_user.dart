import 'package:flutter/material.dart';

Container context_user(BuildContext context) {
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
                    Icons.person,
                    color: Color.fromARGB(255, 255, 238, 0),
                  ),
                  hintText: 'Enter Word',
                  border: InputBorder.none),
              style: TextStyle(color: Colors.white),
            ),
          );
  }