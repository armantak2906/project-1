import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:project_1/ui_helper.dart';


void main(){

  runApp(MainApp());


}

class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Cake')),
      ),
      body: SizedBox(
        height: 400,
        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(11.0),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Color(0xffE6F0FA),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Center(child: Text('Strawberry Pavlova',style: mTextStyle25(mFontWeight: FontWeight.bold),)),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Color(0xffE6F0FA),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: Text('Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.Pavlova featues a crisp crust and soft, light inside,topped with fruit and whipped cream.',style: mTextStyle16(),textAlign: TextAlign.center,),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Color(0xffE6F0FA),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star,size: 14, color: Colors.black54,),
                              Icon(Icons.star,size: 14, color: Colors.black54,),
                              Icon(Icons.star,size: 14, color: Colors.black54,),
                              Icon(Icons.star,size: 14, color: Colors.black54,),
                              Icon(Icons.star,size: 14, color: Colors.black54,),
                            ],
                          ),
                          Text('170 Reviews')
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 88,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 1,
                        ),
                        color: Color(0xffE6F0FA),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(Icons.book,color: Colors.green,size: 14,),
                              Text("PREP:"),
                              Text("25 min"),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(Icons.timer,color: Colors.green,size: 14,),
                              Text("COOK:"),
                              Text("1 hr"),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(Icons.restaurant,color: Colors.green,size: 14,),
                              Text("FEEDS:"),
                              Text("4-6"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Image.asset('assets/images/pavlova-diagram.png',fit: BoxFit.fill,),
            ),
          ],
        ),
      ),
    );
  }
}


