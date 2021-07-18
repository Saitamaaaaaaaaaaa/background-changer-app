import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awsesome App",
    home: favoriteCity(),
  ));
}
 
class favoriteCity extends StatefulWidget {

 @override
  State<StatefulWidget> createState() => _favoriteCityState();
  return _favoriteCityState();
}

class _favoriteCityState extends State<favoriteCity> {

  String: nameCity = "";
  @override
  Widget build(BuildContext context) {
  
  return Scaffold(
    appBar: AppBar(
      title: "stateful App Example"),
    body: Container(
      margin: EdgeInsets.all(20.0),
      child: Column(children: <Widget> [
        TextField(
          onSubmitted: (String userInput ,
          ) {
            setState(() {
              nameCity = userInput;
            });
            
          },
        ),
       Padding (
         padding: EdgeInsets.all(20.0),   child:Text("your best city name is $nameCity" ,
        style: TextStyle(fontSize: 20.0),),
        ) ,
      ],
    
      ),

      ),
  );
}