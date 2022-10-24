import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);
@override
  Widget build ( BuildContext context ) {
  return Container (
   color : Colors.blueAccent ,
  padding : EdgeInsets.all (8) ,
  child : Row (
children :  [
Icon(
Icons.menu ,
size : 40 ,
color: Colors.white,
),

    Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        child: (Image.asset("ast/5.png",width: 130,height: 60,)

      ),

    ),
    ),
  Padding(
    padding: EdgeInsets.only(right: 7, top: 8,
    ),


  ),
  Spacer(),
  Badge(
    badgeColor: Colors.red,
      padding: EdgeInsets.all(7),
    badgeContent: Text("3",
    style: TextStyle(color: Colors.white),
    ),
    child: InkWell(
      onTap: (){},
      child: Icon(Icons.shopping_cart_sharp,
    size: 30,
        color: Colors.white,
  ))
  ),
  ]
  )

  );

}
}