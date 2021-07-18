import 'package:flutter/material.dart';
import 'package:one/App_sceen/first_screen.dart';
import 'App_sceen/first_screen.dart';

void main() => runApp(myflutterapp()) ;
  

class myflutterapp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my flutter app",
      home: Scaffold(
      appBar: AppBar(title: Text ("my app") , ),  
     body: firstscreen()
    )
  }
}
    
    





























