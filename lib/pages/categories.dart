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
      body: SingleChildScrollView(
        child: Container(
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
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20)
              ),
              child: Stack(
                children: [
                ClipRRect(
                 borderRadius: BorderRadius.circular(20),
                    child: Image.asset("images/Wildlife.jpg", width: MediaQuery.of(context).size.width,height: 180, fit: BoxFit.cover,)),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("WildLife", style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 28, fontWeight: FontWeight.bold),)),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Stack(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset("images/Food.jpg", width: MediaQuery.of(context).size.width,height: 180, fit: BoxFit.cover,)),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("Foods", style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 28, fontWeight: FontWeight.bold),)),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Stack(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset("images/nature.jpg", width: MediaQuery.of(context).size.width,height: 180, fit: BoxFit.cover,)),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("Nature", style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 28, fontWeight: FontWeight.bold),)),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Stack(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset("images/City.jpg", width: MediaQuery.of(context).size.width,height: 180, fit: BoxFit.cover,)),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("City", style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 28, fontWeight: FontWeight.bold),)),
                  )
                ],
              ),
            ),

          ],
        ),
        ),
      ),
    );
  }
}
