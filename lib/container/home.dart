import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.green,
      title: Text("My APP",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
      leading:Icon(Icons.menu),),
      body: Column(
        
        children: [
          Row(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            )
          ],

          )
        ],
      ),
    );
  }
}