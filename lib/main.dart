import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        ),
        backgroundColor: Colors.lightGreen,
        body:Center(
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              boxShadow: [
                BoxShadow(
                  blurRadius: 20,
                  color: Colors.green,
                  spreadRadius: 15,
                  blurStyle: BlurStyle.solid,
                )
              ]
            ),
            child: Text(
              "OOOO",
              style: TextStyle(letterSpacing: -30,fontSize: 80,color: Colors.black38),
            ),
          ),
        )
      ),
    )
  );
}