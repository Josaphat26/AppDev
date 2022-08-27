import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        theme: ThemeData(
          //brightness: Brightness.dark,
          //primaryColor: Colors.teal
        ),
        home:  Scaffold(
          backgroundColor: Colors.blue[100],
          appBar: AppBar(
            centerTitle: true,
            title: const Text('I am rich'),
            backgroundColor: Colors.blue,
          ),
          body: Center(
            child: Container(child: Image.asset(('assets/images/iphoneleg8.png'),
            height: 500,
            width: 500),
            ),
          ),
        ),
      )
  );
}