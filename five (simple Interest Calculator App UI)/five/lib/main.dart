import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "simple Interest Calculator App",
    home: SIform(),
    theme: ThemeData(
      primaryColor: Colors.indigo
      accentColor: Colors.indigoAccent
    ),
  ));
}

class SIform extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SIformState();
  }
}

class _SIformState extends State<SIform> {
  @override
  var _currencies = ['rupees', 'Dollars', 'Pounds'];

  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.title;
    return Scaffold(
      appBar: AppBar(
        title: ('Simple Interest App'),
        ),
        body: Container(
          child: listView(
            children:<Widget> [
getImageAsset(),
  Padding (
    padding: EdgeInsets.only(top: _minimumPadding , bottom: _minimumPadding),
    child: TextField(
  keyboardType: TextInputType.number,
  style: textStyle,
  decoration: InputDecoration(
    labelText: 'Priinciple',
    hintText: 'enter principle,'
    labelStyle: textStyle,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0)
     )
  ),
)),
Padding (
  padding: EdgeInsets.only(top: _minimumPadding , bottom: _minimumPadding)
  child: TextField(
  keyboardType: TextInputType.number,
  style: textStyle,
  decoration: InputDecoration(
    labelText: 'Rate of Interest',
    hintText: 'In percent'
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0)
     )
  ),
)),
Row(children:<Widget> [
  TextField(
  keyboardType: TextInputType.number,
  decoration: InputDecoration(
    labelText: 'Term',
    hintText: 'In percent'
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0)
     )
  ),
)),
],)
  Padding(
    padding: EdgeInsets.only(top: _minimumPadding , bottom: _minimumPadding)
    child: Row(children: <Widget>[
Expanded(
child: RaisedButton(child: 
Text('Calculate')
onPressed: (){

},),
),
Expanded(
  child: RaisedButton(child: 

  Text('Reset')
  onPressed: (){

  },
  ),
)
],
)
),
Padding(
  padding: EdgeInsets.all(_minimumPadding * 2),
  child: Text('To do'),
)],)
        ,),
    )
  }
 Widget getImageAsset () {
   AssetImage assetImage = AssetImage('lib/images/elephant.jpg');
   Image image = Image(image: assetImage , width: 120.0 , height: 120.0,);
   return Container(
     child: image ,
   )

 }
}
