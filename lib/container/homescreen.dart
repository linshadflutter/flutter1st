import 'package:flutter/material.dart';

class Homescreens extends StatefulWidget {
  const Homescreens({super.key});

  @override
  State<Homescreens> createState() => _HomescreensState();
}

class _HomescreensState extends State<Homescreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(backgroundColor: Colors.white,
      title:Text( "My APP",style: TextStyle(color: Colors.brown,fontSize: 28,),),
      leading: Icon(Icons.access_alarm,),
      actions: [Icon(Icons.menu)
      ,Icon(Icons.person)],
      ),
    );
  }
}