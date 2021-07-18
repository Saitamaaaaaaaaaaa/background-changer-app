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
        body: Container(
          color: Colors.black,
        
    child:  Column(
                children: <Widget>[
            Expanded(
              child: ListView(
            padding: const EdgeInsets.all(50),
                children:<Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 50.0, 
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 50.0,
                  ),
                   SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 50.0,
                  ),
                   SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 50.0,
                  ),
                   SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    color: Colors.white,
                    height: 50.0,
                  ),
                ],
              ),
          
            ),
             SizedBox(
                    height: 5.0,
                  ),
            Expanded(child: 
            ListView(
            
               padding: const EdgeInsets.all(50),
               scrollDirection: Axis.horizontal,
             
              children: <Widget> [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
          
                children:<Widget>[
                
                  Container(
                   padding: EdgeInsets.all(20),
                    color: Colors.blue,
                    height: 80.0,
                    width: 80.0,
                  ),
                 
                   Container(
                     padding: const EdgeInsets.all(8), 
                    color: Colors.red,
                    height: 80.0,
                    width: 80.0,
                  ),
                  
                   Container(
                   
                    color: Colors.green,
                    height: 80.0,
                    width: 80.0,
                  ),
                 
                  
                 
                ],
              )
              ],
            ),),
            Expanded(child: ListView(
               padding: const EdgeInsets.all(50),
                   children:<Widget> [
             Container(
                    color: Colors.red,
                    height: 50.0,
                  ), 
                    SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.red,
                    height: 50.0,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.red,
                    height: 50.0,
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.red,
                    height: 50.0,
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.red,
                    height: 50.0,
                  ),
               SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.red,
                    height: 50.0,
                  ),
                 
                ],
            
            ),),
                  
                ],
              ) ,
              ),
            
            
        
          
        
        );
  }
}
