import 'package:flutter/material.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
             backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.black,
      title: Text("WhatsApp",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
      
      actions: [Icon(Icons.scanner,color: Colors.white,),Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.camera,color: Colors.white,),
      ),Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.settings,color: Colors.white,),
      ),],
      ),

body: Column(
   children: [
    Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 45,width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade100,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  
                  child: Row(
                    
                    children: [
                      Icon(Icons.search),
                      SizedBox(width: 10,),
                      Text("Search here",style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.normal),),
                    ],
                  ),
                ),

                
      ),
    ),
    Container(height:90 ,width:double.infinity,color: Colors.lightGreen.shade300,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: CircleAvatar(
              radius: 34,
              backgroundColor: Colors.white,
              
              child: Icon(Icons.person,color: Colors.black,size: 35,)
            )
          ),
  Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Anees",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          
          Text("Message",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal),),
        ],
      ),

        ],
      ),
    
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Icon(Icons.message),
      )
    ],
    ),),   
    SizedBox(height: 5,),
    Container(height: 90,width:double.infinity,color: Colors.lightGreen.shade300,
      child: Row(
        children: [
          Row(
children: [
  Padding(
    padding: const EdgeInsets.all(12.0),
    child: CircleAvatar(
      radius: 34,
      backgroundColor: Colors.white,
      child: Icon(Icons.person,color: Colors.black,size: 35,),
    ),
  )
],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("pappy",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
              ),
Text("Mesaage",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal),)
            ],
          )

        ],
      ),
      
    ),

   ],
),
    );
  }
}