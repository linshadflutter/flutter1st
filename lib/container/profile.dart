import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        
        children: [
        SizedBox(height: 40,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.amber,
              child: Icon(Icons.person,size: 40,color: Colors.black,),
            ),
          ],
        ),
        SizedBox(height: 60,),
        Container(
          height: 90,
          width: 600,
          color: Colors.blueGrey,

          child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children: [
              
              Padding(
                
                padding: const EdgeInsets.all(15.0),
                
                child: Column(
                children: [
                  Text("Name:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.black ),),
              
                  Text("Details:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.black ),),
                ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Container(height:60 ,
                width: 60,
                color: Colors.indigo,),
              ),
            ],
          ),
        ),
        
        SizedBox(height: 40,),
        
        Container(
          height: 60,
          width: 567,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            
            borderRadius: BorderRadius.circular(40),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                  Icon(Icons.arrow_left_outlined),
                  Text("Left",style: TextStyle(fontSize: 14,color: Colors.white,fontWeight: FontWeight.w100),),],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text("Right",style: TextStyle(fontSize: 14,color: Colors.white,fontWeight: FontWeight.w100),),
                                    Icon(Icons.arrow_right_outlined),
                    ],
                  ),
                )
              ],
            ),
          ),
        )
        ],
      ),
    );
  }
}