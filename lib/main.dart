import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

 //VARIABLES: You can store different tpes of information into a variable.
 String name="Mehul"
 int age=21;
 double pi=3.14159;
 bool isBegginer=true;

//  BASIC MATH OPERATORS

//  +
//  -
//  *
//  /
//  %

//COMPARISON OPERATOR
//==
//!=
//> < >= <=

//LOGICAL OPERATORS:
// &&-> both needs to be true
//||
//!->NOT Operator



  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    ); //Material App
  }
}
