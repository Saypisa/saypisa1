import 'package:flutter/material.dart';

Container context_gmail(BuildContext context) {
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
                    Icons.email,
                    color: Color.fromARGB(255, 200, 255, 0),
                  ),
                  hintText: 'Email',
                  border: InputBorder.none),
              style: TextStyle(color: Colors.white),
            ),
          );
  }