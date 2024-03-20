import 'package:flutter/material.dart';
import 'package:sabmilega/pages/photo_model.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {

  List<PhotosModel> photos=[];
  TextEditingController searchcontroller = new TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50),
        child: Column(children: [
        Center(
          child: Text(
            "Search",
             style: TextStyle(color: Colors.black,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins' ),
          ),
        ),
          SizedBox(height: 20.0,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0),
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color(0xFFececf8),
                borderRadius: BorderRadius.circular(10)),
        child: TextField(
          controller: searchcontroller,
          decoration: InputDecoration(border: InputBorder.none, suffixIcon: Icon(Icons.search_outlined, color: Color.fromARGB(255, 84, 87, 93),)),
        ),  )
      ],),),
    );
  }
}
