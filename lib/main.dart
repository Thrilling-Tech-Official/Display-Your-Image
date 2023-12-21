import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Image'),
          centerTitle: true,
          backgroundColor: Colors.teal.shade600,
        ),
        backgroundColor: Colors.teal,
        body: const Center(
          child: Image(
            image:AssetImage('asset/myimage.png'),
          ),
        ),
      ),
    ),
  );
}
