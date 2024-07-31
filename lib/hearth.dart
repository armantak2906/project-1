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
      home: Frontpage(),
    );
  }
}

class Frontpage extends StatelessWidget {
  const  Frontpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Center(child:
    Container(
        child: Text('Hearth Miter'))),
    ),
      body: Container(

        child: Column(
          children: [
            Center(
              child: Container(
                height: 250,
                width: 500,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  Image.asset('assets/images/bg.png',width: 250,height: 250,),
                 ],
               ),
                

                ),
              ),
            
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 20,
                  ),
                  Text('Healthy',
                  style: mTextStyle25(
                    mFontWeight: FontWeight.bold,
                    mFontcolor: Colors.greenAccent,),
                                ),
                ],
                    ),
                    ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [



                    Text('Male',
                  style: mTextStyle12(
                    mFontWeight: FontWeight.bold,
                    mFontcolor: Colors.black,),
                ),

                    Text('Female',
                      style: mTextStyle12(
                        mFontWeight: FontWeight.bold,
                        mFontcolor: Colors.black,)
              ),


                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/575060.png",height: 40,width: 40,),
                  Row(
                  children: [
                    Image.asset("assets/images/download.png",height: 50,width: 50,)
                  ],  
                  ),

                ],
                
                
              ),
            ),
            Container(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Age"),
                    Text("22",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Height"),
                    Text("175",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Weight"),
                    Text("75",style: mTextStyle25(mFontWeight: FontWeight.bold),),
                  ],
                ),
                

              ],


            ),
            Container(
              height: 30,
            ),
            Container(
              height: 65,
              width: double.infinity,
              color: Colors.cyanAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child: Text("Calculate BMI",style:mTextStyle40(mFontWeight: FontWeight.bold),))
                ],
              ),
              
            ),


                  ],
              ),
        

      ),
      
               );

  }
}
