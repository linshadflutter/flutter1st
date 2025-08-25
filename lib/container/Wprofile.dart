import 'package:flutter/material.dart';

class WhatsAppProfile extends StatefulWidget {
  const WhatsAppProfile({super.key});

  @override
  State<WhatsAppProfile> createState() => _WhatsAppProfileState();
}

class _WhatsAppProfileState extends State<WhatsAppProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        
          
          Stack(
            children:[ Container(
              
                     
              height:MediaQuery.sizeOf(context) .height*1,
              width: double.infinity,
             
       decoration: BoxDecoration(color: Colors.white),
            ),
            Container(
              height:MediaQuery.sizeOf(context) .height*0.5,
              width: double.infinity,
              decoration: BoxDecoration(color:Colors.deepPurpleAccent,
              borderRadius: BorderRadius.only(     
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),)),
            ),
Positioned(child: 
            Center(
              child: CircleAvatar(
                radius: 50,
                child: Image.asset("assets/person.png"),
                
              ),
            )
),
// ListView.builder(itemBuilder: context)
            ],
          ),
        
      
    );
  }
}