import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_1/ui_helper.dart';


void main(){

  runApp(MainApp());



}
class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
    );
  }
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(

          width: double.infinity,


          child: Center(child: Text('BMI Calculater',)),
        ),

      ),
      body:Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.greenAccent,
        child: Column(
          children: [

            Text('<-',style: mTextStyle40(mFontWeight: FontWeight.bold),),
            Container(

              child: Column(
                children: [
                  Text('YOUR RESULT'),
                  Column(
                    children: [
                      Text('19',style: mTextStyle40(mFontWeight: FontWeight.bold),),

                    ],
                  ),

                ],

              ),

            ),
            Container(
              decoration: BoxDecoration(),
              height: 80,
              child:
              Column(

                children: [
                  Text('TIME FOR SOME MORE'),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('HEALTHY SNACKS'),

                    ],
                  ),

                ],

              ),

            ),
            Container(
              height: 40,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Gender'),
                  Row(
                    children: [
                      Text('Age'),
                    ],
                  ),
                ],
              ),

            ),
            Container(
              height: 10,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Male'),
                  Row(
                    children: [
                      Text('24'),
                    ],
                  ),
                ],
              ),

            ),
            Container(
              height: 40,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Height'),
                  Row(
                    children: [
                      Text('Weight'),
                    ],
                  ),
                ],
              ),

            ),
            Container(
              height: 10,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('180    cm'),
                  Row(
                    children: [
                      Text('70    kg'),
                    ],
                  ),
                ],
              ),

            ),
            Container(
              height: 80,
            ),
            Container(
              height: 50,
              width: 300,
              color: Colors.white,
              child: Center(child: Text('CALCULATE',style: mTextStyle16(mFontWeight: FontWeight.bold),)),
            ),




          ],
        ),


      ),
    );
  }
}
