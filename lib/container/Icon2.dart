import 'package:flutter/material.dart';

class Box extends StatefulWidget {
  const Box({super.key});

  @override
  State<Box> createState() => _BoxState();
}

class _BoxState extends State<Box> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.green,
      title: Text("Sized Box",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
       ),
       body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Icon(Icons.ac_unit_rounded,size: 20,),
                  Text("Ac",style:TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.normal)),


                ],
               
              ),
              // Column(
              //   children: [
              //     Icon(Icons.home,size: 20,),
              //     Text("home"),
              // ),
              //   ],
              // )
            
              
            ],
          )
        ],
       ),
    );
  }
}