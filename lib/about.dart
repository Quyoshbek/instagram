import 'package:flutter/material.dart';


class About_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.lock_clock_outlined),
        title: Row(
          children: [
            Text('Anna_Kim_Li',style: TextStyle(color: Colors.white), ),
            Icon(Icons.arrow_drop_down),
          ],
        ),
        actions: [
          Icon(Icons.add_box_outlined, color: Colors.white,),
          Icon(Icons.menu, color: Colors.white,),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "79 ",
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      Text(
                        "Posts",
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
              Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "434 ",
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      Text(
                        "Folowers",
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
              Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "304 ",
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      Text(
                        "Following",
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 30),
            child: Text("Anna Kim",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 30),
            child: Text("Anna Kim, you can not wait anymore to be happy",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w300
              ),
            ),
          ),
          Row(
            children: [
              Container(
                height: 40,
                width: 340,
                padding: EdgeInsets.zero,
                margin: EdgeInsets.only(top: 15, left: 20, right: 5, bottom: 5),

                decoration: BoxDecoration(
                  color: Colors.grey[850],
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(width: 1.0,),
                  shape: BoxShape.rectangle,
                ),
                  child: Center(
                      child: Text("Edit Profile",
                        style: TextStyle(color: Colors.white),
                      ),
          ),

              ),
              Container(
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.only(top: 12, left: 5, ),
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(width: 1.0,),
                  shape: BoxShape.rectangle,
              ),
                child: Icon(Icons.person_add, size: 26, color: Colors.white,),
              ),
            ],
          ),
          Row(
            children: [
              Text("Story Highlight", style: TextStyle(color: Colors.white),)
            ],
          ),
        ],
      ),
    );
  }
}