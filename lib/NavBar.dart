import 'package:flutter/material.dart';
class NavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
    child: ListView(
      children: [
        UserAccountsDrawerHeader(accountName:Text("rana") , accountEmail:Text("rana@gmail.com"),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(

              child: Image.network("https://i.pinimg.com/originals/a6/58/32/a65832155622ac173337874f02b218fb.png"),
            ),
          ),
          decoration: BoxDecoration(
            color:Colors.indigo
          ),
        ),
        ListTile(
          leading: Icon(Icons.price_change
          , color: Colors.grey,),
          title: Text("Deals"),
          onTap: () {
            Navigator.pushNamed(context, "deals");
          },
        ),
        ListTile(
          leading: Icon(Icons.electrical_services_sharp
            , color: Colors.grey,),
          title: Text(" Home Aplliances"),
          onTap: () {
            Navigator.pushNamed(context, "Applpage");
          },
        ),
    ListTile(
    leading: Icon(Icons.fastfood_rounded
    , color: Colors.grey,),
    title: Text("supermarket"),
    onTap: () {
    },
    ),

        ListTile(
          leading: Icon(Icons.girl
            , color: Colors.grey,),
          title: Text("fashion"),
          onTap: () {
            //Navigator.pushNamed(context, "deals");
          },
        ),
        ListTile(
          leading: Icon(Icons.phone_android
            , color: Colors.grey,),
          title: Text("mopile phones"),
          onTap: () {
           // Navigator.pushNamed(context, "deals");
          },
        ),
        ListTile(
          leading: Icon(Icons.watch
            , color: Colors.grey,),
          title: Text("watches"),
          onTap: () {
          //  Navigator.pushNamed(context, "deals");
          },
        ),
        ListTile(
          leading: Icon(Icons.tv
            , color: Colors.grey,),
          title: Text("Tv"),
          onTap: () {
            Navigator.pushNamed(context, "deals");
          },
        ),
        ListTile(
          leading: Icon(Icons.settings
            , color: Colors.grey,),
          title: Text("prefrences"),
          onTap: () {
            Navigator.pushNamed(context, "prefrences");
          },
        ),
      ],
    ),
    );


  }



}