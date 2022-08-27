import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home:  Scaffold(
          backgroundColor: Colors.grey[850],
          appBar: AppBar(
            centerTitle: true,
            title: const Text('We are poor'),
            backgroundColor: Colors.brown,
          ),
          body: Center(
            child: Image(
              image: AssetImage('assets/images/thesis.png'),
            ),
          ),
        ),
      )
  );
}