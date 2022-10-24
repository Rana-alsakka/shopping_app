import 'package:flutter/material.dart';
class DealsWiget extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return GridView.count(
      childAspectRatio:0.66,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          //padding: EdgeInsets.only(left:10, right:50, top:10),
            margin: EdgeInsets.only(left: 20 ),
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
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                      ),


                      child: Text(
                          "-50%"
                      ),

                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.shopping_cart_checkout, color: Colors.blue,)
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
                    child: Image.network("https://assetscdn1.paytm.com/images/catalog/view_item/849242/1625207102211.png?imwidth=414&impolicy=hq",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
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
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                      ),


                      child: Text(
                          "-20%"
                      ),

                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.shopping_cart_checkout,
                            color: Colors.blue,)
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
                    child: Image.network("https://sslimages.shoppersstop.com/sys-master/root/h2d/h90/27338300424222/web_bu_makeup_shop-by-category_20220331.jpg",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
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
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                      ),


                      child: Text(
                          "-20%"
                      ),

                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.shopping_cart_checkout,
                            color: Colors.blue,)
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
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQa_A6jCPEZUXHDlnCxUhsc1AXh9BuXlte7mw&usqp=CAU",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
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
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                      ),


                      child: Text(
                          "-20%"
                      ),

                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.shopping_cart_checkout,
                            color: Colors.blue,)
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
                    child: Image.network("https://www.edealo.com/wp-content/uploads/2018/03/70-Off-Supermarket-Weekend-SALE-at-Souq.com-UAE.jpg",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
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
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                      ),


                      child: Text(
                          "-20%"
                      ),

                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.shopping_cart_checkout,
                            color: Colors.blue,)
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
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbhEhk3d8V3HdU_3mcsMpvAxytdlbhDgyPSg&usqp=CAU",fit: BoxFit.fitWidth,),
                  ),
                ),


              ],
            )
        ),
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
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)
                      ),


                      child: Text(
                          "-20%"
                      ),

                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.shopping_cart_checkout,
                            color: Colors.blue,)
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
                    child: Image.network("https://cdn5.vectorstock.com/i/1000x1000/69/79/fashion-collection-of-clothes-set-of-male-vector-15926979.jpg",fit: BoxFit.cover,),

                  ),
                ),


              ],
            )
        ),
      ],
    );
  }
}