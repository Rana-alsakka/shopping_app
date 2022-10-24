import 'package:flutter/material.dart';
class CartAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(Icons.keyboard_backspace_sharp, size: 30,
              color: Colors.white,
            )
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Text(
            "Cart",
            style: TextStyle(
              fontSize: 28, fontWeight: FontWeight.bold,
              color: Colors.white
            ),
          ),)
        ],
      ),
    );
  }

  }