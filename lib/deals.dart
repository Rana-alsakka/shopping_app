import 'package:flutter/material.dart';
import 'package:untitled3/dealsAppbar.dart';
import 'DealsWiget.dart';
import 'ItemsWidget.dart';

class Deals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          DealsAppbar(),
          DealsWiget(),
          Padding(padding: EdgeInsets.only(top:120, left: 50, right: 50),
            child:
            Text(" ",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.grey
              ),
            ),),

        ],

      ),

    );
  }
}
