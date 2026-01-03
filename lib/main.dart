import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}

/*
Scaffold: it is a skeleton widget that holds different parts of your app.
it makes a autolayer where u can put anything!
It provides a structure, in which we can divide the application in different parts,middle is body , top is appbar and bottom is bottom nav, and this is from scaffold.

STL-StateLess Widget
STF-StateFul Widget

Everything is a widget in Flutter, 
there are two types of widget:
1. StateLess Widget
2. StateFul Widget

Stateless widget cant be changed any time, stateful widget can be changeds!

*/

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle:true,
          title:Text("hELLO"),
          actions:[
            Icon(Icons.home),
            Icon(Icons.search),
          ],
          leading:CircleAvatar(child:Text("M")),
        ),
        body:Center(child: Text(
          "MKS"
          
          ),),
      )
      );
  }
}
