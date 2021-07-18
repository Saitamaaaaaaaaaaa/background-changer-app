import 'package:flutter/material.dart';


void main() => runApp( MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my flutter app",

      home: Scaffold(
      appBar: AppBar(title: Text ("my app") , 
      ), 
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          debugPrint("clicked succesfully"); 
          },

        child: Icon(Icons.add),
        tooltip: 'add one more item',
    ),
      ),
    ));
  
  