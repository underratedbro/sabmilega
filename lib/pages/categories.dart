import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50),
      child: Column(
        children: [
          Center(
            child: Text(
              "Categories",
              style: TextStyle(color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins' ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20)
            ),
            child: Stack(
              children: [
              Image.asset("")
              ],
            ),
          )
        ],
      ),
      ),
    );
  }
}
