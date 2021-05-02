import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Colors.grey,



      appBar: AppBar(title: Text("Be a Hero"),backgroundColor: Colors.grey[900],),

      body: Center(child: Image(image: AssetImage('images/a.jpeg'),)),

    ),

  ));

}