import 'package:flutter/material.dart';
import 'package:saypisa/login.dart';
import 'package:saypisa/profile.dart';
import 'package:saypisa/welcome.dart';

class AppDrawer extends StatelessWidget {
  // const AppDrawer({Key? key}) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 0.7),
        children: [
          DrawerHeader(child: Text('Menu')),
          ListTile(
            title: Text("Main"),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context)=> Welcome()));
            },
          ),
          ListTile(
            title: Text("Profile"),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context)=> Profile()));
            },
          ),
          ListTile(
            title: Text("Signout"),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context)=> Login()));
            },
          ),
        ],
      ),
    );
  }
}
