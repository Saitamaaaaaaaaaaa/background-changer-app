import 'package:flutter/material.dart';

class NoteList extends StatefulWidget {
 
  @override
  State <StatefulWidget> createState() {
    return _NoteListState();
}

class _NoteListState extends State<NoteList > {
int count = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notes'),
        ),
      
      body: getNoteListview(),
  floatingActionButton: FloatingActionButton(
    onPressed: (){
        debugPrint('FAB Clicked');
                 },
  tooltip: 'add note',
  child: Icon(Icons.add), ),
    );
  }
}

ListView getNoteListView() {
TextStyle textStyle = Theme.of(context).subhead;

return ListView.builder(
  itemCount: count,
  itemBuilder: (BuildContext context , int position ){
    return Card(
      color: Colors.white,
      elevation: 2.0,
      child: ListTile(
        leading: CircleAvatar(
         backgroundColor: Colors.yellow ,
         child: Icon(Icons.keyboard_arrow_right),
         ),
         title: Text('Dummy Title' , style: titleStyle,),  
         subtitle: Text('Dummy Date'),  
         trailing: Icon(Icons.delete , color: Colors.grey,), 
         
         onTap: (){
            debugPrint(" ListTitle pressed");
         },  
    ),
    );
  }


}