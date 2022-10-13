import 'package:flutter/material.dart';
import 'package:instagram/about.dart';
import 'package:instagram/follow.dart';
import 'package:instagram/home.dart';
import 'package:instagram/settings.dart';
import 'package:instagram/search.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottonNav(),
    );
  }
}
class BottonNav extends StatefulWidget{
  @override
  State<BottonNav> createState() => _BottonNavState();
}
PageController? _pageController;
List _pages = [
  MyHomePage(),
  Search_page(),
  Add_page(),
  Follow_page(),
  About_page(),
];
int _select = 0;

class _BottonNavState extends State<BottonNav> {
  @override
  void initState() {
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: _pages.length,
          onPageChanged: (index){
          setState(() {
            _select=index;
          });
          },
          itemBuilder: (context, index){
            return _pages[_select];
          }),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _select,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedIconTheme: IconThemeData(

        ),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white, size: 32,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.white, size: 32,),
            label: "",
            // activeIcon: Icon(Icons.select_all),
          //
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline_rounded, color: Colors.white,size: 32,),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline_outlined, color: Colors.white, size: 32,),
            label: "",
            activeIcon: Icon(Icons.favorite, color: Colors.white, size: 32,)
          ),
          BottomNavigationBarItem(icon: Icon(Icons.circle_outlined, color: Colors.white, size: 32,),
            label: "",
    ),

        ],
        onTap: (index) {
          setState(() {
            _select = index;
          });
        },
      ),
    );
  }
}
