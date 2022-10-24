import 'package:flutter/material.dart';

import 'CartAppbar.dart';
class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
CartAppbar(),
      Padding(padding: EdgeInsets.only(top:120, left: 50, right: 50),
        child:
          Text("you haven't added anything yet!",
          style: TextStyle(
            fontSize: 30,
            color: Colors.grey
          ),
          ),),
      Padding(padding: EdgeInsets.only(top:100, left: 50, right: 50),
        child:
          InkWell(
              onTap: (){
                Navigator.pushNamed(context, "/");
              },
              child: Icon(Icons.add,
                size: 50,
                color: Colors.blueAccent,
              )))
        ],

      ),

    );
  }
}
