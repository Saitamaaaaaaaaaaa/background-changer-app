import 'package:flutter/material.dart';

class NoteDetail extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NoteDetailState();
  }
}

class _NoteDetailState extends State<NoteDetail> {
  static var _priorities = ['high', 'Low'];

  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  @override
  Widget build(BuildContext context) {

TextStyle textStyle = Theme.of(context).textTheme.title;


    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Notes'),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              title: DropdownButton(
                items: _priorities.map((String dropDownStringItem) {
                  return DropdownMenuItem<String> 
                  (value: dropDownStringItem,
                  child: Text(dropDownStringItem
                  )
                } ).toList(), 

                style: TextStyle,
                onChanged: null),
            )
//second element
Padding(
  padding: EdgeInsets.only(top: 15, bottom: 15.0),
child: TextField(controller: titleController,
style: textStyle,
onChanged: (value){
  debugPrint('something Changed On text field');
},
 decoration: InputDecoration(
   labelText: 'title' ,
   labelStyle: textStyle,
   border: OutlineInputBorder(
     borderRadius: BorderRadius.circular(5.0)
 ) ),),
//third element

          ],
        
        ),
      ),

    );
  }
}
