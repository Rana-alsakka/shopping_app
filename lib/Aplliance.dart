import 'package:flutter/material.dart';
class Aplliance extends StatelessWidget{
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
                    child: Image.network("https://cdn.shopify.com/s/files/1/0024/9803/5810/products/586189-Product-0-I-637873452177692464.jpg?v=1651712612",fit: BoxFit.fitWidth,),
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
                    child: Image.network("https://m.media-amazon.com/images/I/61uzXE2fZFL._AC_SS450_.jpg",fit: BoxFit.fitWidth,),
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
                    child: Image.network("https://www-konga-com-res.cloudinary.com/w_auto,f_auto,fl_lossy,dpr_auto,q_auto/media/catalog/product/I/E/182152_1620463589.jpg",fit: BoxFit.fitWidth,),
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
                    child: Image.network("https://image.similarpng.com/very-thumbnail/2020/05/Vector-gas-oven---stove-PNG.png",fit: BoxFit.fitWidth,),
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
                    child: Image.network("https://cdn.shopify.com/s/files/1/0024/9803/5810/products/523200-Product-0-I-637741141959068251_800x800.jpg?v=1638477869",fit: BoxFit.fitWidth,),
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
                    child: Image.network("https://5.imimg.com/data5/KW/FK/MY-26398672/dishwashing-machine-500x500.jpg")
                    ),
                ),


              ],
            )
        ),
      ],
    );
  }
}