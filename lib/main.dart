import 'package:flutter/material.dart';
import 'package:untitled3/ApplPage.dart';
import 'CartPage.dart';
import 'HomePage.dart';
import 'deals.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/" : (context) {
          return (HomePage());
        },
        "cartPage": (context){
          return (CartPage());
        },
        "deals" : (context){
          return (Deals());
        },
        "Applpage" : (context){
          return (ApplPage());
        },
        //"prefrences" : (context){
         // return (Pref());
      //  }
    },
    );
  }
}

