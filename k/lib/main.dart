
import 'material.dart';

void main() {
runApp( MaterialApp(
  home: HomePage(),
)),
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(
         title: Text('Name Here'),
       ),


       body: Container(),
       drawer: Drawer(
         child: Text(
           "hi i am Drawer",
         )
       ),
