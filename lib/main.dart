import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_1/login_page.dart';



void main(){
  
  runApp(MainApp());
  
  
}

class MainApp extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}







