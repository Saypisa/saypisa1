import 'package:flutter/material.dart';
import 'package:saypisa/signup.dart';


Scaffold Si(BuildContext context) {
    return Scaffold(
    //Appber
    appBar: AppBar(
      title: Text("Welcom"),
    ),
    //Body
    body: Center(
      child: Row(children: [
        Text("signup"),
      TextButton(
            onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> Sigunp(),),);
          },
           child: Text("Si",style:TextStyle(color: Color.fromARGB(255, 255, 0, 200)) ,),
           ),
    ],
    )
    ),
  );
  }