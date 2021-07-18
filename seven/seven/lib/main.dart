import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'dating app',
    home: home(),
  ));
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:
 Container(
           color: Colors.black,
           width: MediaQuery.of(context).size.width,
           height: MediaQuery.of(context).size.height,

          child: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 40.0, 50.0, 0.0),
            child: Column(
               children:<Widget> [
             Container(
                color: Colors.yellow,
                width: 350.0,
                height: 50.0,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.yellow,
                width: 350.0,
                height: 50.0,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.yellow,
                width: 350.0,
                height: 50.0,
              ),
                 SizedBox(
                height: 20,
              ),
     
         
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget> [
                       Container(
                         padding: const EdgeInsets.all(8),
                   color: Colors.blue ,
                    width: 100.0 ,
                   height: 100.0 , 
                 ),
                
                 Container(
                   padding: const EdgeInsets.all(8),
                   color: Colors.blue ,
                    width: 100.0 ,
                   height: 100.0 , 
                 ),
                 Container(
                   padding: const EdgeInsets.all(8),
                   color: Colors.blue ,
                    width: 100.0 ,
                   height: 100.0 , 
                 ),
                    ],
                  ),
                   SizedBox(
                   height: 10,
                 ),
                 Container(
                   color: Colors.red,
                   width: 350.0 ,
                   height: 50.0 ,
                 ),
              
                 SizedBox(
                   height: 10,
                 ),
                 Container(
                   color: Colors.red,
                   width: 350.0 ,
                   height: 50.0 ,
                 ),
                  SizedBox(
                   height: 10,
                 ),
                 Container(
                   color: Colors.red,
                   width: 350.0 ,
                   height: 50.0 ,
                 ),
                 SizedBox(
                   height: 10,
                 ),
                 Container(
                   color: Colors.red,
                   width: 350.0 ,
                   height: 50.0 ,
                 ),
                 Container(
                   color: Colors.red,
                   width: 350.0 ,
                   height: 50.0 ,
                 ),
                 
             ],
             ),
            ) 
          ),
      
       
    );
  }
}
