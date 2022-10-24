import 'package:flutter/material.dart';
import 'BigOffer.dart';
import 'CategoriesWidget.dart';
import 'HomeAppBar.dart';
import 'ItemsWidget.dart';
import 'NavBar.dart';
import 'Search.dart';
import 'package:badges/badges.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build( BuildContext context){
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
backgroundColor: Colors.blueAccent,
title: Row(
  children: [
    Image.asset("ast/5.png", height: 120, width: 100),
     Spacer(),
     InkWell(
        onTap: (){
          Navigator.pushNamed(context, "cartPage");
        },
        child: Icon(Icons.shopping_cart_sharp,
          size: 30,
          color: Colors.white,
        ),),

  ],

),

          )


        ,
      body: ListView(children: [
       // HomeAppBar(),

        Container(
         // height: 900,
          padding: EdgeInsets.only(top:2 , bottom: 9),
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0)
            ),
          ),
          child:Column(
            children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(0),
              ),
       child: Row(
         children: [
          Icon(Icons.search,
             color: Colors.grey,
    ),
    Container(
      margin: EdgeInsets.only(left:9),
      height: 500,
      width: 300,
      color: Colors.white,
      child: TextFormField(
        decoration:  InputDecoration(
            border:InputBorder.none,
          hintText: "What are you looking for?"
        ),
      ),
    ),
          ],
            ),
    ),

Container(
  color: Colors.green,
  alignment: Alignment.bottomCenter,
  margin: EdgeInsets.symmetric(

    vertical: 2,
    horizontal: 2,
  ),
),
              BigOfferWidget(),
CategoriesWidget(),

ItemsWidget(),
              Container(
                //padding: EdgeInsets.only(left:10, right:50, top:10),
                  margin: EdgeInsets.symmetric(vertical:15, horizontal: 15 ),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(0),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding : EdgeInsets.all(4),
                            decoration: BoxDecoration(
                               // color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)
                            ),


                            child: Text(
                                "shop luxary perfumes",style: TextStyle(color: Colors.grey),
                            ),

                          ),
                          Padding(padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.shopping_cart_checkout
                                , color: Colors.blue,)
                              ],

                            ),


                          ),
                          // Image.asset("ast/9.jpeg",width: 120,height: 130,)
                        ],

                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          margin: EdgeInsets.only(bottom: 6),
                          child: Image.network("https://www.eisenberg.com/upload/images/eisenberg/4f/173_BANNER-CATEGORIE-FRAGRANCE-1170X500PX.jpeg",fit: BoxFit.fitWidth,),
                        ),
                      ),


                    ],
                  )
              ),


          ],

    ),

        )])
        );

  }
}