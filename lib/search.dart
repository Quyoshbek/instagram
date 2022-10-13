import 'package:flutter/material.dart';
import 'dart:math';

class Search_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.black,
        title: Container(

          height: 40,
          padding: EdgeInsets.zero,
          margin: EdgeInsets.only(top: 5, left: 20, right: 20, bottom: 5),
          decoration: BoxDecoration(
            color: Colors.grey[850],
            border: Border.all(color: Colors.black12, width: 1),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: Row(

            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                child: Icon(Icons.search, color: Colors.white,),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  'Search',
                  style: TextStyle(

                      letterSpacing: 5,
                      fontFamily: "Angel",
                      color: Colors.white
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black26,
      body: GridView.count(
        crossAxisCount: 3,
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


];