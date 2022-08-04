import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:saypisa/context_password.dart';
import 'package:saypisa/login.dart';

import 'context_gmail.dart';
import 'context_user.dart';

class Sigunp extends StatelessWidget {
  const Sigunp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appber
      appBar: AppBar(
        title: Text("SIGNUP"),
      ),
      //Body
  body: Center(
    child: Column(
      children: [
        Text(
              "SIGNUP",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.blue.shade900,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),Text(
              "Username",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            context_user(context)
            ,SizedBox(
              height: 10,
            ),
            Text(
              "Password",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: 30,
            ),
            context_password(context),
             SizedBox(
              height: 10,
            ),
            Text(
              "Email",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: 30,
            ),
             context_gmail(context),SizedBox(
              height: 30,
            ),Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('data'),
                TextButton(
                onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Login(),),);
          },
           child: Text("Login",style:TextStyle(color: Color.fromARGB(255, 255, 0, 200)) ,),
           ),
              ],
            ),
            
      ],
    ),
  ),
    ); 
  }
}