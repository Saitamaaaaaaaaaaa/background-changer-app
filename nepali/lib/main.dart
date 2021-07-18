import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile App",
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profile App'),
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            Image.network("", height: 200, width: 200),
            SizedBox(height: 10),
            Text('Name: Lambuu'),
            SizedBox(height: 5),
            Text('Adress: Chabahil'),
            SizedBox(
              height: 90,
            ),
            Text('Adress: Chabahil'),
          ],
        )),
  ));
}
