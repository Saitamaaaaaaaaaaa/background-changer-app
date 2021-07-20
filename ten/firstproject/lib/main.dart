

import 'package:flutter/material.dart';

void main() {
  runApp(firstScreen());
}

class firstScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _firstScreen();
  }
}

class _firstScreen extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.amber[200],
      )),
    );
  }
}
