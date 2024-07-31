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
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
        Container(
        width: double.infinity,

        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image.asset("assets/images/hat.png",width: 75, height: 50,),
        const SizedBox(width: 12,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 25,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("Mr",style: mTextStyle16(),),
                  Text("TIP",style: mTextStyle25(mFontcolor: Colors.black),)
                ],
              ),
            ),
            const Text("Calculator",style:TextStyle(fontSize: 23,fontWeight: FontWeight.w800),  )
          ],
        ),
    ],
        ),
      ),

          ///Total Bill
          Container(
            width: 650,
            height: 238,
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: const Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10)
            ),
            child: Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    constraints:const BoxConstraints(maxWidth: 600),
// width: 330,
                    decoration: const BoxDecoration(
// color: Colors.red,
                        border: Border(
                            bottom: BorderSide(
                                color: Colors.black,
                                width: 2
                            )
                        )
                    ),
                    child: const Column(
                      children: [
                        Text("Total p/person",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w900,fontFamily: "pop"),),
                        SizedBox(
                          height: 85,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text("\$",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w900,fontFamily: "pop"),),
                              Text("000",style: TextStyle(fontSize: 75,fontWeight: FontWeight.w900,fontFamily: "pop")),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,)
                      ],
                    ),
                  ),
                  ///Total bill And Total Tip...
                  Container(
                    constraints:const BoxConstraints(maxWidth: 600),
                    margin: const EdgeInsets.symmetric(horizontal: 10),
// color: Colors.blue,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            const Text("Total bill",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w400),),
                            Container(
                              height: 44,
                              child: const Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text("\$",style: TextStyle(fontSize: 18,color: Color(0xff01C9BE),fontWeight: FontWeight.w900,fontFamily: "pop"),),
                                  Text("000",style: TextStyle(fontSize: 38,color: Color(0xff01C9BE),fontWeight: FontWeight.w900,fontFamily: "pop")),
                                ],
                              ),
                            )
                          ],
                        ),
                        ///Total Tip...
                        Column(
                          children: [
                            const Text("Total tip",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                            SizedBox(
                              height: 44,
                              child: const Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text("\$",style: TextStyle(fontSize: 18,color: Color(0xff01C9BE),fontWeight: FontWeight.w900,fontFamily: "pop"),),
                                  Text("000",style: TextStyle(fontSize: 38,color: Color(0xff01C9BE),fontWeight: FontWeight.w900,fontFamily: "pop")),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          ///Enter The Bill Amount Text Filed..
          Container(
            width: 650,
            margin: const EdgeInsets.symmetric(horizontal: 10),
// color: Colors.pink,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Enter",style: mTextStyle16(),),
                      const Text("Your bill",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                    ],
                  ),
                  const SizedBox(width: 13,),
                  SizedBox(
                    width: 310,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      style: const TextStyle(fontSize: 28,fontWeight: FontWeight.w900,fontFamily: "pop"),
                      decoration: InputDecoration(
                        prefixText: "\$",
                        prefixStyle: mTextStyle25(mFontcolor: Colors.black),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(height: 10,),
          ///Choose Your Tip...
          Container(
            constraints: const BoxConstraints(maxWidth: 650),
// color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10,bottom: 60),
// width: 120,
//  color: Colors.indigo,
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Choose",style: mTextStyle16(),),
                      const Text("your tip",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                    ],
                  ),
                ),
                ///10%,15%,20% ...
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ///10% Button...
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: InkWell(
                                onTap: (){print("10% Split");},
                                child: Container(
                                  width: 80,
                                  height: 60,
                                  color: const Color(0xff01C9BE),
                                  child: Center(child: Text("10%",style: mTextStyle25(mFontcolor: Colors.white),)),

                                ),
                              ),
                            ),
                            ///15% Button...
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: InkWell(
                                onTap: (){print("15% Split");},
                                child: Container(
                                  width: 80,
                                  height: 60,
                                  color: const Color(0xff01C9BE),
                                  child: Center(child: Text("15%",style: mTextStyle25(mFontcolor: Colors.white),)),

                                ),
                              ),
                            ),
                            ///20% Button...
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: InkWell(
                                onTap: (){print("20% Split");},
                                child: Container(
                                  width: 80,
                                  height: 60,
                                  color: const Color(0xff01C9BE),
                                  child: Center(child: Text("20%",style: mTextStyle25(mFontcolor: Colors.white),)),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10,),
                        ///Custom Tip Button...
                        InkWell(
                          onTap: (){print("Custom tip");},
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: const Color(0xff01C9BE),
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: const Center(child: Text("Custom tip",style:TextStyle(fontSize: 21,color: Colors.white,fontWeight: FontWeight.w800,fontFamily: "pop"))),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          ///Split The Total...
          Container(
            constraints: const BoxConstraints(maxWidth: 650),
// color: Colors.indigo,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Split",style: mTextStyle16(),),
                      const Text("the total",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600))
                    ],
                  ),
                ),
                ///Count the Person...
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ///Minus Button
                        ClipRRect(
                          borderRadius: const BorderRadius.horizontal(left: Radius.circular(10)),
                          child: InkWell(
                            onTap: (){print("Minus");},
                            child: Container(
                              width: 65,
                              height:55,
                              color: const Color(0xff01C9BE),
                              child: Center(child: Text("-",style: mTextStyle25(mFontcolor: Colors.white),)),
                            ),
                          ),
                        ),
                        ///Count++
                        Container(
                          width: 130,
                          height:55,
                          color: const Color(0xffFFFFFF),
                          child: Center(child: Text("2",style: mTextStyle25(mFontcolor: Colors.black),)),
                        ),
                        ///Plus Button
                        ClipRRect(
                          borderRadius: const BorderRadius.horizontal(right:Radius.circular(10)),
                          child: InkWell(
                            onTap: (){print("Plus");},
                            child: Container(
                              width: 65,
                              height: 55,
                              color: const Color(0xff01C9BE),
                              child: Center(child: Text("+",style: mTextStyle25(mFontcolor: Colors.white),)),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),

        ],
    ),
      );
  }
}
