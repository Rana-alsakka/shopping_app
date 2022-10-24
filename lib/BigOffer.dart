import 'package:flutter/material.dart';
class BigOfferWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child:Row (
          children: [
              Container(
               // margin: EdgeInsets.symmetric(horizontal: 10),
                //padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                decoration: BoxDecoration(
                ),
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.only(top:4, left: 4, right: 4),
                        child:
                        InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "Applpage");
                          },
                          child:   Image.asset( "ast/4.jpeg", fit: BoxFit.fitWidth,)

                        ))



                  ],
                ),
              )
          ],)

    );
  }
}