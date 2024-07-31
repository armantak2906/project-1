import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Container(child: Center(child: Text('Facebook'))),
        ),
        body: Container(
          color: Colors.indigo,
          child: Center(
            child: Column(
              children: [
                Center(child: Image.asset('assets/images/2048px-Facebook_Logo_2023.png',width: 50,height: 50)),
                Container(
                  height: 50,
                  width: 300,
                ),
                ElevatedButton(
                  onPressed: (){
                    print('Login!');
                  },
                  child: Text('Mobile number or email address'),
                ),
                Container(
                  height: 15,
                  width: 300,
                ),
                ElevatedButton(
                  onPressed: (){
                    print('Login!');
                  },
                  child: Container(
                      width:210,
                      child: Text('Password')),
                ),
                Container(
                  width: 300,
                  height: 15,
                ),
                ElevatedButton(
                  onPressed: (){
                    print('Login!');
                  },
                  child: Container(
                      width:210,
                      child: Text('Login',)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      color:Colors.white,
                      child: Text('Forgoton Password?')),
                ),
                Container(
                  height: 200,
                ),
                Container(
                    width:210,
                    color: Colors.indigo,
                    child: Text('Create new account',style: TextStyle(fontSize: 20),)),

              ],

            ),
          ),
        )
    );
  }
/* children: [ Image.asset('assets/images/DSC_3447.JPG',width: 200,height: 200,),

    Image.network('https://nationaltoday.com/wp-content/uploads/2022/10/456841065-min-1200x834.jpg',width: 200, height: 200,),
    ]*/
/*Center(
  child: Container(
  width: 200,
  height: 200,
  decoration: BoxDecoration(
  color: Colors.purpleAccent,
  borderRadius: BorderRadius.circular(21),
  border: Border.all(
  color: Colors.black,
  width: 5,
  strokeAlign: BorderSide.strokeAlignOutside
  )
  ),
  child: Center(child: Text('Hello Flutter Dev', style: TextStyle(color: Colors.indigo),)),
  ),
  )*/
/* Column(
  children: [
  Text('Welcome Flutter World',
  style: TextStyle
  (fontSize: 38,
  fontFamily: "play"
  ),
  ),
  Text('Welcome Digital World',
  style: TextStyle(
  fontSize: 38,
  fontFamily: "kalni"
  ),
  ),
  Text('Welcome Digital World',
  style: TextStyle(
  fontSize: 38,
  fontFamily: "poppins"
  ),
  ),
  ],
  )*/
}