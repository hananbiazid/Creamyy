import 'dart:io';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class third extends StatelessWidget{
 @override
Widget build(BuildContext context) {
return Container(
  color: Color.fromARGB(255, 255, 204, 221),
  child:   GridView.count(
  
    primary: false,
  
    padding: const EdgeInsets.all(20),
  
    crossAxisSpacing: 10,
  
    mainAxisSpacing: 10,
  
    crossAxisCount: 2,
  
    children: <Widget>[
  
      Container(
  
        padding: const EdgeInsets.all(8),   
  
      decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/avoca.webp'),
  
   fit: BoxFit.cover,
  
   
  
   ),
  
  ),
  
  
  
      ),
  
  
  
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
      Container(
  
        padding: const EdgeInsets.all(8),
  
           decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/pin.jpg'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
      
  
      Container(
  
        padding: const EdgeInsets.all(8),
  
           decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/fru.jpg'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
  
      Container(
  
        padding: const EdgeInsets.all(8),
  
          decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/cro.jpg'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
    Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
      Container(
  
        padding: const EdgeInsets.all(8),
  
           decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/ch.png'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
  
      Container(
  
        padding: const EdgeInsets.all(8),
  
            decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/green.jpg'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
  
       Container(
  
        padding: const EdgeInsets.all(8),
  
          decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/beerr.png'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
  
       Container(
  
        padding: const EdgeInsets.all(8),
  
          decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/jst.jpg'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
  
       Container(
  
        padding: const EdgeInsets.all(8),
  
           decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/stroice.webp'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
  
       Container(
  
        padding: const EdgeInsets.all(8),
  
            decoration: BoxDecoration(
  
   image: DecorationImage(
  
   image: AssetImage('assets/pine.jpg'),
  
   fit: BoxFit.cover,
  
   ),
  
  ),
  
      ),
        Container(
  
        padding: const EdgeInsets.all(8),
  
      child: Icon(Icons.add_shopping_cart,
  
      color: Color.fromARGB(255, 165, 6, 80),
   
  
      size: 70,
  
  
  
      ),
  
      ),
  
  
    ],
  
  ),
);





}
}