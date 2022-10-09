import 'package:flutter/material.dart';
import 'package:myapp/second.dart';
void main() {
 runApp(MaterialApp(
  title: 'route',
 home: Scaffold(
 backgroundColor: Color.fromARGB(255, 255, 255, 255),
 appBar: AppBar(
 title: Text('menue'),
 backgroundColor: Color.fromARGB(255, 220, 114, 149),
),
 body: image(),
 ),
 ));
}


class image extends StatelessWidget {
 @override
Widget build(BuildContext context) {
return Column(
 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
 children: [
 Text(
'choose one',
 style: TextStyle(
fontSize: 52.0,
 color: Color.fromARGB(255, 232, 103, 204),
 ),
),
Row(
children: [
Expanded(
 child: Padding(
 padding: const EdgeInsets.all(3),
 child: InkWell(
  splashColor: Colors.black26,
  onTap: () {
  Navigator.push(context, MaterialPageRoute(builder: (context)=>second()));
  },
  child: Image.asset('assets/26-06 [Converted]-01.png')),
 
 ),
 ),

 Expanded(
child: Padding(
 padding: const EdgeInsets.all(3),
 child: InkWell(
  onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>second()));},
  child: Image.asset('assets/II-01.png')),
 ),
 ),
],
 )
],

 );
}
}