import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 60.0, left: 20.0),
        child: Column(children: [
        Row(
          children: [
            Material(
              elevation: 5.0,
              borderRadius: BorderRadius.circular(60),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(60),
                  child: Image.asset("images/wallpaper.jpg", height: 50, width: 50, fit: BoxFit.cover,)),
            ),
            Center(child: Text("Sab Milega",style: TextStyle(color: Colors.black, fontSize: 28.0, fontWeight: FontWeight.bold, fontFamily: 'Poppins'),)),
          ],
        )
      ],),),
    );
  }
}
