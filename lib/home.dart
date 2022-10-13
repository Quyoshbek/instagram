import 'package:flutter/material.dart';
import 'dart:math';
bool isChange= false;
bool isChange1= false;
class MyHomePage extends StatefulWidget {

  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 50, left: 25, bottom: 25),
                  child: Text(
                    'Instagram',
                    style: TextStyle(
                      fontSize: 32,
                      letterSpacing: 5,
                      fontFamily: "Angel",
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 25,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.add_box_outlined,
                        color: Colors.black,
                        size: 32,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 25, right: 25),
                        child: Icon(
                          Icons.favorite_outline_outlined,
                          color: Colors.black,
                          size: 32,
                        ),
                      ),
                      Transform.rotate(
                        angle: -25 * pi / 180,
                        child: Icon(
                          Icons.send,
                          color: Colors.black,
                          size: 32,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/boy1.jpg"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text("Kim Story")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/girl7.webp"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20), child: Text("Anna")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/boy2.jpg"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text("Arthor")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/girl1.webp"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text("Maria")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/boy3.jpg"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text("Munna")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/girl2.jpg"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20), child: Text("Jane")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/boy4.webp"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20), child: Text("Ali")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/girl5.webp"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text("Hilola")),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 20,
                        ),
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                              image: AssetImage("assets/images/girl6.jpg"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20), child: Text("Maya")),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              height: 2,
              color: Colors.grey,
            ),
            Container(
              height: 20,
              width: double.infinity,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/girl7.webp"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Anna Samarkand",
                      style: TextStyle(
                        fontFamily: "Smile",
                        letterSpacing: 5,
                      ),
                    ),
                    Text(
                      "Anna",
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 3,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Text(
                    "...",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              width: double.infinity,
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/2.jpg"), fit: BoxFit.fill),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: IconButton(
                        onPressed: (){
                          setState(() {
                            isChange  = isChange ? false :true;
                          });
                        },
                        icon : Icon( isChange ? Icons.favorite_outline_outlined : Icons.favorite),
                        color:  isChange ? Colors.black : Colors.red,
                        iconSize: 30,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Image.asset(
                        'assets/images/Speech.png',
                        width: 27,
                        height: 27,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Image.asset(
                        'assets/images/send.png',
                        width: 30,
                        height: 30,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10, right: 10),
                  child: Icon(
                    Icons.bookmark_border_outlined,
                    size: 30,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                  width: 22,
                  height: 22,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/girl3.jpg"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Text(
                        'Liked by Maria ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("and 2000 others")
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                 mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                        child: Text('Enger to explore power of nature and become '),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text('professional photographer ...'),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 20,
              width: double.infinity,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/girl7.webp"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Anna Samarkand",
                      style: TextStyle(
                        fontFamily: "Smile",
                        letterSpacing: 5,
                      ),
                    ),
                    Text(
                      "Anna",
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 3,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Text(
                    "...",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              width: double.infinity,
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/4.jpg"), fit: BoxFit.fill),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: IconButton(
                        onPressed: (){
                          setState(() {
                            isChange1  = isChange1 ? false :true;
                          });
                        },
                        icon : Icon( isChange1 ? Icons.favorite_outline_outlined : Icons.favorite),
                        color:  isChange1 ? Colors.black : Colors.red,
                        iconSize: 30,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Image.asset(
                        'assets/images/Speech.png',
                        width: 27,
                        height: 27,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Image.asset(
                        'assets/images/send.png',
                        width: 30,
                        height: 30,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10, right: 10),
                  child: Icon(
                    Icons.bookmark_border_outlined,
                    size: 30,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                  width: 22,
                  height: 22,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/girl3.jpg"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Text(
                        'Liked by Maria ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("and 2000 others")
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text('Enger to explore power of nature and become '),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text('professional photographer ...'),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
