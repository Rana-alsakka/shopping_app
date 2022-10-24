import 'package:flutter/material.dart';
class CategoriesWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
  child:Row (
    children: [
      for (int i=1; i<=3; i++)
    Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
  decoration: BoxDecoration(
      color: Colors.white70,
  borderRadius: BorderRadius.circular(20)
      ),
  child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Padding(padding: EdgeInsets.zero,
        child:
        InkWell(
            onTap: (){
              Navigator.pushNamed(context, "deals");
            },
            child:  Image.asset("ast/$i.jpeg", width: 120,height: 80,fit: BoxFit.cover,),

            ))


  ],
      ),
        )
  ],)

      );
  }
}