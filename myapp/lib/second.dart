import 'dart:io';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/third.dart';

class second extends StatelessWidget {
 @override
Widget build(BuildContext context) {
return MaterialApp(
  title: 'route',
  home: Scaffold(
 body: Container(
 decoration: BoxDecoration(
 image: DecorationImage(
 image: AssetImage('assets/ice cream-01.png'),
 fit: BoxFit.cover,
 ),
),



child: Align(
  alignment: Alignment.bottomCenter,
  child:   Container(
  
   
  
    child:   SizedBox(
      height: 30,
      width: 100,
      child: FloatingActionButton(
  
        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>third()));},
        child: Text('start',
        style: TextStyle(
          color:Colors.black45,
  )),
  
           shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10)),
        backgroundColor: Colors.white,
  
      
  
       ),
    ),
  
  ),
),

 
),
 
)
  
);
}
}
