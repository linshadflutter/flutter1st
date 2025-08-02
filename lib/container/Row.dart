import 'package:flutter/material.dart';

class Rows extends StatefulWidget {
  const Rows({super.key});

  @override
  State<Rows> createState() => _RowsState();
}

class _RowsState extends State<Rows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
  appBar:AppBar(backgroundColor: Colors.blueGrey,
      title: Text("Menu",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
  
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [
  Text("New",style: TextStyle(color:Colors.white,fontSize: 30,fontWeight: FontWeight.w400),),
  
    Container(
              height: 100,width: 80,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),),

       Container(
     height: 100,width: 80,
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
                border: Border.all(),
                borderRadius: BorderRadius.circular(10),
              ),
  
  ),      

  
],
      ),
    );
  }
}