import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text('I Am Poor',
        style: TextStyle(color : Colors.white),),
        backgroundColor: Colors.teal[900],
      ),
      body: const Center(child:
        Image(
            image: AssetImage('images/poor.png')
        ),
      ),
    )
  ));
}