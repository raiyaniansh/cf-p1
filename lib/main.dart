import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Flutter day 1"),centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text(
              "Helle World",
          style: TextStyle(fontSize: 25,color: Colors.red,fontWeight: FontWeight.w500,letterSpacing: 4,decoration: TextDecoration.underline,decorationColor: Colors.yellow[600]),
        ),
      ),
    )
  )
  );
}