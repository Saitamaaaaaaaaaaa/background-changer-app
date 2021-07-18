import 'package:flutter/material.dart';
import 'app_screens/home.dart';

void main() {
  runApp(MaterialApp(
    title: "list view",
    home: Scaffold(
      body: getListView(),
      )
  ));
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.Landscape),
        title: Text("landscape"),
        subtitle: Text("beautiful view"),
        trailing: Icon(Icon.wb_sunnhy),
        onTap: () {
          debugPrint("landscape tapped");
        },
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("windows"),
      )),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("phone"),
      
      ),
    ],
  );
  return listView;
}
