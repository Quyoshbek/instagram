import 'package:flutter/material.dart';


class Follow_page extends StatefulWidget {
  @override
  State<Follow_page> createState() => _Follow_pageState();
}

class _Follow_pageState extends State<Follow_page> {
  bool isFollow = false;
  bool isFollow1 = false;
  bool isFollow2 = false;
  bool isFollow3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar( backgroundColor: Colors.black,
      title: Text('Notifications',
        style:  TextStyle(color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 15, bottom: 30),
              child: Text('Earlier', style: TextStyle(color: Colors.white),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Anna  who you might ",
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "know, is on Instagram",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("7 w", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isFollow ? Colors.blue : Colors.grey[850],
                    ),
                    onPressed: (){

setState(() {
  isFollow  = isFollow ? false :true;
});
                    },
                    child: Text(isFollow ? 'Follow':"Following", style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/boy1.jpg"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kim and other 75 people  ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "liked your photo",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("1 d", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 20, bottom: 20,
                    ),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.redAccent),
                      image: DecorationImage(
                          image: AssetImage("assets/images/2.jpg"),
                          fit: BoxFit.fill),
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/girl5.webp"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Maria  who you might ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "know, is on Instagram",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("7 w", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isFollow1 ? Colors.blue : Colors.grey[850],
                    ),
                    onPressed: (){

                      setState(() {
                        isFollow1  = isFollow1 ? false :true;
                      });
                    },
                    child: Text(isFollow1 ? 'Follow':"Following", style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/boy4.webp"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "John  started following ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "you",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("1 w", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isFollow2 ? Colors.blue : Colors.grey[850],
                    ),
                    onPressed: (){

                      setState(() {
                        isFollow2  = isFollow2 ? false :true;
                      });
                    },
                    child: Text(isFollow2 ? 'Follow':"Following", style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/boy1.jpg"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kim and other 75 people  ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "liked your photo",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("1 d", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 20, bottom: 20,
                    ),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.redAccent),
                      image: DecorationImage(
                          image: AssetImage("assets/images/1.jpg"),
                          fit: BoxFit.fill),
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/3.webp"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jannat  who you might ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "know, is on Instagram",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("5 w", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isFollow3 ? Colors.blue : Colors.grey[850],
                    ),
                    onPressed: (){

                      setState(() {
                        isFollow3  = isFollow3 ? false :true;
                      });
                    },
                    child: Text(isFollow3 ? 'Follow':"Following", style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/boy1.jpg"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kim and other 75 people  ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "liked your photo",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("1 d", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 20, bottom: 20,
                    ),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.redAccent),
                      image: DecorationImage(
                          image: AssetImage("assets/images/4.jpg"),
                          fit: BoxFit.fill),
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/boy4.webp"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "John  started following ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "you",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("1 w", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isFollow2 ? Colors.blue : Colors.grey[850],
                    ),
                    onPressed: (){

                      setState(() {
                        isFollow2  = isFollow2 ? false :true;
                      });
                    },
                    child: Text(isFollow2 ? 'Follow':"Following", style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/boy1.jpg"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kim and other 75 people  ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "liked your photo",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("1 d", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 20, bottom: 20,
                    ),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.redAccent),
                      image: DecorationImage(
                          image: AssetImage("assets/images/1.jpg"),
                          fit: BoxFit.fill),
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/3.webp"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jannat  who you might ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "know, is on Instagram",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("5 w", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: isFollow3 ? Colors.blue : Colors.grey[850],
                    ),
                    onPressed: (){

                      setState(() {
                        isFollow3  = isFollow3 ? false :true;
                      });
                    },
                    child: Text(isFollow3 ? 'Follow':"Following", style: TextStyle(color: Colors.white),),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 20, bottom: 20,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent),
                    image: DecorationImage(
                        image: AssetImage("assets/images/boy1.jpg"),
                        fit: BoxFit.fill),
                    shape: BoxShape.circle,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kim and other 75 people  ",
                      style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "liked your photo",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1,
                          ),
                        ),
                        Text("1 d", style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 20, bottom: 20,
                    ),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.redAccent),
                      image: DecorationImage(
                          image: AssetImage("assets/images/4.jpg"),
                          fit: BoxFit.fill),
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}