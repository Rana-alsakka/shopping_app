
import 'package:flutter/material.dart';
class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);
  @override
  Widget build ( BuildContext context ) {
    return Container (
color: Colors.white70,
child: Row(
children: [
Icon(Icons.search,
color: Colors.grey,
),
Container(
margin: EdgeInsets.only(left:9),
height: 4,
width: 200,
color: Colors.white,
child: TextFormField(
decoration:  InputDecoration(
border:InputBorder.none,
hintText: "What are you looking for?"
),
),
),
],
));
  }
}