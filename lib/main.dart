import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          centerTitle: true,
          shape: Border(bottom: BorderSide(color: Colors.black)),
          title: Text("Day 1",style: TextStyle(fontSize: 25,color: Colors.black87,fontFamily: 'RobotoMono '),),
        ),
        body: Center(
          child: Text("Hello Flutter",style: TextStyle(color: Colors.black , fontSize: 35 , fontFamily: 'RobotoMono'),),
        ),
      ),
    ),
  );
}
