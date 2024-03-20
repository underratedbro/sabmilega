import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:sabmilega/pages/categories.dart';

import 'home.dart';
import 'search.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
int currentTabIndex=0;

late List<Widget>pages;
late Home home;
late Categories categories;
late Search search;
late Widget currentPage;

@override
  void initState() {

    home=Home();
    categories=Categories();
    search=Search();
    pages=[home,search,categories];
    currentPage=Home();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        buttonBackgroundColor: Colors.black,
        backgroundColor: Colors.white,
        height: 65,
          
          color: Color.fromARGB(255, 84, 87, 93),
          animationDuration: Duration(milliseconds: 500),
          onTap: (int index){
          setState(() {
            currentTabIndex=index;
          });
          },
          items: [
        Icon(Icons.home_outlined,
        color: Colors.white,
      ),
        Icon(Icons.search_outlined, color: Colors.white,),
        Icon(Icons.category, color: Colors.white,)
        ]),
      body: pages[currentTabIndex],
    );
  }
}

