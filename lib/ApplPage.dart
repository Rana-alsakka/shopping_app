import 'package:flutter/material.dart';
import 'package:untitled3/Aplliance.dart';
import 'package:untitled3/Applbar.dart';
import 'package:untitled3/dealsAppbar.dart';
import 'DealsWiget.dart';
import 'ItemsWidget.dart';

class ApplPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Applbar(),
         Aplliance(),
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
