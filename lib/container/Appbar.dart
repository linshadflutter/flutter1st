import 'package:flutter/material.dart';
import 'package:my_app/main.dart';

class AppbarSreen extends StatefulWidget {
  const AppbarSreen({super.key});

  @override
  State<AppbarSreen> createState() => _AppbarSreenState();
}

class _AppbarSreenState extends State<AppbarSreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.amber,
      title: Text("LINSHAD",style:TextStyle(color:Colors.black87,fontSize: 26,fontWeight: FontWeight.w900),),
      leading:Icon(Icons.access_alarms_sharp),
      actions: [Icon(Icons.person),Icon(Icons.abc_outlined)],
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
         children: [
       Text(" stream:flutter",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.normal),),
       Text("age:16",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.normal),),
        Container(height: 160,width: 200,color: Colors.brown,
          child:Center(
            child: Container(
              height: 120,width: 80,
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                border: Border.all(),
                borderRadius: BorderRadius.circular(30)
              ),
            ),
          ),

        ),
      ],)
    );
  }
}