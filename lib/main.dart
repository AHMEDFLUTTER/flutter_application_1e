// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ALATTAR(),
    );
  }
}
class ALATTAR extends StatelessWidget {
  const ALATTAR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar:AppBar(
      title:Text(
        "ALATTAR",
         style:TextStyle(color: Colors.orange[700],fontSize: 30,fontWeight: FontWeight.w900) ,) ,
    centerTitle:true,
    leading: IconButton(
      icon: Icon(Icons.menu,color: Colors.orange[700],),
       onPressed: () {  },
      ),
     actions: [
   IconButton(
      icon: Icon(Icons.search),
       onPressed: () {  },
      ),
      IconButton(
      icon: Icon(Icons.message,color: Colors.amberAccent,),
       onPressed: () {  },
      ),
      ],
backgroundColor: Colors.black,
elevation:0 ,
  ),
   
      
floatingActionButton:FloatingActionButton(onPressed: () {
     
   },), );
  }
}






