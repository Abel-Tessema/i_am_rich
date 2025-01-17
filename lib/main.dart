import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

/*
* void main() {
*   runApp(
*     MaterialApp(
*       debugShowCheckedModeBanner: false,
*       home: Scaffold(
*         backgroundColor: Colors.blueGrey,
*         appBar: AppBar(
*           title: Text('I Am Rich'),
*           backgroundColor: Colors.blueGrey[900]
*         ), // AppBar
*         body: Center(
*           child: Image(
*             image: AssetImage('images/diamond.png')
*           ), // Image
*         ), // Center
*       ), // Scaffold
*     ), // MaterialApp
*   ); // RunApp
* }
* */