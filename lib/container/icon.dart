

import 'package:flutter/material.dart';

class MiniScreen extends StatefulWidget {
  const MiniScreen({super.key});

  @override
  State<MiniScreen> createState() => _MiniScreenState();
}

class _MiniScreenState extends State<MiniScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.green,
      title: Text("Sized Box",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
       ),
       
      body:Column(
        children: [
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
            
          Column(
            children: [
              Icon(Icons.ads_click_outlined,size: 30,),
Text("ads",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ],
            
          ),
          
          Column(
            children: [
              Icon(Icons.access_alarm,size: 30,),
              Text("alarm",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.bold),),
            ],
          ),


           ],
           
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  CircleAvatar(radius: 30,
                  backgroundColor: Colors.grey.shade200,
                 child: Icon(Icons.person,size: 40,),),
                 Text("profile",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                  
                ],
              ),
Column(
  //mainAxisAlignment: MainAxisAlignment.center,
  children: [
    CircleAvatar(
      radius: 30,
      backgroundColor: Colors.grey.shade200,
      child: Icon(Icons.visibility,size: 40,)),
    Text("visibility",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
                  
  ],
),
Column(
  children: [
    CircleAvatar(
radius: 30,
backgroundColor: Colors.grey.shade200,
child: Icon(Icons.location_city_outlined),
  ),Text("location",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
  ],
)
            ],
          ),
          SizedBox(height: 40,),
          SizedBox(
            height: 300,
            width: 300,
            child: Row(
              children: [
                Container(
                  height: 300,
                  width: 150,
                  color: Colors.red,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("details",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.bold),),
                      Icon(Icons.person_2,size: 40,),
                    ],
                  ),
                  
                  ),
                
                Container(height: 300,
                width: 150,
                color: Colors.blue,
            child:   Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("data",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight:FontWeight.bold),),
                Icon(Icons.person_2,size: 40,),
                
              ],
            )
          

                )
              ],
              
            ),
            
          )
        ],
        
      ),
      
      );
    
  }
}