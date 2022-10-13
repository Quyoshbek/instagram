import 'package:flutter/material.dart';
import 'dart:math';

class Add_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.close_outlined, color: Colors.white, size: 32,),
        title: Text('New post', style:  TextStyle(color:  Colors.white),),
        actions: [
          Icon(Icons.arrow_forward, color: Colors.blueAccent,),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 4,
        children: [..._items],
      ),
    );
  }

}
final List<Image> _items = [
  Image(image: AssetImage('assets/images/girl7.webp'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/5.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/6.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/5.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/girl2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/girl6.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/1.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/girl2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/1.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/5.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/6.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/5.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/boy2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/6.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/boy1.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/1.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/boy3.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/6.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/5.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/boy2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/6.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/boy1.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/2.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/1.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/boy3.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/1.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/boy3.jpg'), fit: BoxFit.cover, ),
  Image(image: AssetImage('assets/images/4.jpg'), fit: BoxFit.cover, ),

];