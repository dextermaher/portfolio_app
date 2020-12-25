import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// main func. is starting point for all Flutter apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text("Dexter's App")),
      ),
      backgroundColor: Color(0xff1a1a1b),
      body: Center(
        child: Image(
          image: AssetImage('images/dexterlogo.png'),
        ),
      ),
    ),
  ));
}
