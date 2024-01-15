import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context){
  return MaterialApp(
   title: 'Todo app',
   home: HomeScreen(),
  );
 }
}

class HomeScreen extends StatelessWidget{
 @override
 Widget build(BuildContext context) {
  return Scaffold(
   backgroundColor: Colors.blueAccent,
  appBar: AppBar(
   leading: Icon(Icons.home,color: Colors.black,size: 32,),
   title: Text(
    'home',style: TextStyle(
    color: Colors.black
   ),
   ),
   backgroundColor: Colors.deepOrange,
   elevation: 2,
  ),

  // body: Center(
   //   child: Text(
  //   'hello ostad. we are going to complete the flutter ',
    // textAlign: TextAlign.center,
   //  maxLines: 3,
  //   style: TextStyle(
   //  color: Colors.white,
  //   fontSize: 28,
    // fontWeight: FontWeight.w800,
     //backgroundColor: Colors.grey,
    // decoration: TextDecoration.underline,
    // wordSpacing: 4,
   //  letterSpacing: 4,
    //  overflow:TextOverflow.ellipsis
   // ),),
  // ), 
    body: Center(
      //child: Image.network(
     // 'https://img.freepik.com/free-photo/purple-osteospermum-daisy-flower_1373-16.jpg',
    // ),
     child: Image.asset('images/img.png',height: 600,width: 300,fit: BoxFit.scaleDown,//color: Colors.grey
     repeat: ImageRepeat.repeatX,)
    ),
   );
 }
}