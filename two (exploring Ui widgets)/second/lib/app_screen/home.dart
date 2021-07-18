import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        margin: EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  "flight",
                  textDirection: TextDirection.ltr,
                ),
                Text(
                  "flight",
                  textDirection: TextDirection.ltr,
                ),
              ],
            ),
            elephantimage()
          ],
        ),
      ),
    );
  }
}

class elephantimage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('lib/images/elephant.jpg');
    Image image = Image(
      image: assetImage,
      width: 250.0,
      height: 250.0,
    );
    return Container(
      child: image,
    );
  }
}

class bookbutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 30.0),
        width: 250.0,
        height: 50.0,
        child: RaisedButton(
          color: colors.yellow,
          child: Text(
            "ride an elephant",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
          elevation: 6.0,
          onPressed: () {
            bookbutton(context);
          },
        ));
  }
}
