import 'package:flutter/material.dart';
import 'package:my_app/container/Icon2.dart';
import 'package:my_app/container/Index.dart';

class Coursepage extends StatefulWidget {
  const Coursepage({super.key});

  @override
  State<Coursepage> createState() => _CoursepageState();
}

class _CoursepageState extends State<Coursepage> {
  @override
  List a = [
    {"title": "Introdection to flutter", "sub": "20 min 50 sec"},
    {"title": "Installing flutter on Windows", "sub": "21 min 50 sec"},
    {"title": "Setup Emulator on Windows", "sub": "20 min 50 sec"},
    {"title": "Creating our first App", "sub": "24 min 50 sec"},
    {"title": "Widgets at flutter", "sub": "20 min 00 sec"},
    {"title": "Introdection to flutter", "sub": "20 min 50 sec"},
    {"title": "Installing flutter on Windows", "sub": "21 min 50 sec"},
    {"title": "Setup Emulator on Windows", "sub": "20 min 50 sec"},
    {"title": "Creating our first App", "sub": "24 min 50 sec"},
    {"title": "Widgets at flutter", "sub": "20 min 00 sec"},
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Center(child: Text("Flutter",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),)),
        actions: [Icon(Icons.notifications,color: Colors.deepPurple,)],
        leading: Icon(Icons.arrow_back),
      ),
      body:SingleChildScrollView(
      child:  Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              color: Colors.deepPurple.shade100,
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Image.asset("assets/flutter-Photoroom.png",),
              ),
                    
            ),
            Text("Flutter Complete Course",style: TextStyle(color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold),),
            Text("Created by Dear Programmer",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500 ),),
            Text("55 videos", style: TextStyle(fontSize: 16,),),
            SizedBox(height: 10,),
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.deepPurple.shade50,

              ),

              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
               Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Center(child: Text("Videos",style: TextStyle(color: Colors.white),)),
              ),
              
Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.deepPurple.shade200,
                  borderRadius: BorderRadius.circular(10),

                ),
                child: Center(child: Text("Description",style: TextStyle(color: Colors.white70),)),
                ),
                ],
              ),
            ),
           

           ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            itemCount: a.length,
            shrinkWrap: true,
            itemBuilder: (context,index){
             return Row(
children: [
  Padding(
    padding: const EdgeInsets.only(left: 25,top: 20),
    child: CircleAvatar(
      radius: 20,
      backgroundColor: Colors.deepPurple,
      child: Icon(Icons.play_arrow_rounded,color: Colors.white,),
    ),
  ),
  SizedBox(width: 20,),
  Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
        a[index]["title"],
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),),
    Text(a[index]["sub"]),
      ],
    ),
  )
],
             );
           })
          ],
        ),
      ),),
    );
  }
}