import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    return Material(
        color: colors.green,
      child:Center(child: Text("hello flutter",
     textDirection: TextDirection.ltr,
     style: TextStyle(color: colos.white , fontSize: 40.0),
     ),
     ) ,
     );
  }
}