import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      chi
    )
       
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
  
                Center(
                    child: Text(
                  "Amazing Corners Around the planet",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                )),
              ],
            ),
          ],
        ),
      ),
    );
  }
  
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.menu),
        trailing: Icon(Icons.search),
      ),
    ],
  );
  return listView;
}
