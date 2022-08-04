import 'dart:html';

import 'package:flutter/material.dart';
import 'package:saypisa/signup.dart';
import 'package:saypisa/welcome.dart';

import 'context_password.dart';
import 'context_user.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Scaffold
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/saypisa.JPG',
                width: 250, height: 250, fit: BoxFit.fill),
            Text(
              "LAO-TOP COLLEGE",
              style: TextStyle(
                  fontSize: 50,
                  color: Colors.blue.shade900,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Username",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            context_user(context),
            SizedBox(
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
              height: 30,
            ),
            //ເລີ່ມຕົ້ນປຸ່ມ Login
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Welcome(),),);
            },
             child: Text("Login"),
             ),
             SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Sigunp(),),);
            },
             child: Text("Sigunp",style:TextStyle(color: Color.fromARGB(255, 255, 0, 200)) ,),
             ),
          ],
        ),
      ),
    );
  }
}