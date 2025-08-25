import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});

  @override
  State<Task5> createState() => _Task5State();
}

class _Task5State extends State<Task5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.shade100,
        actions: [Icon(Icons.person,color: Colors.black,),
        Icon(Icons.menu,color: Colors.black,)],
        leading: CircleAvatar(backgroundColor: Colors.blueGrey,
        radius: 5,),
      ),

      body:Column(
        children: [
       Padding(
        padding: const EdgeInsets.all(42.5),
        child: Expanded(
        
          child: ListView.builder(
            scrollDirection: Axis.horizontal, 
            itemCount: 2,
            itemBuilder: (context,  index) {  
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  
                  width: 60,
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Image.asset("assets/img2.jpg",height: 60,),
                      Text("Destinations",style: TextStyle(color: Colors.black),),
                      Text("Book now",style: TextStyle(color: Colors.red.shade600),),
                         
                            
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        
      ),
      // Container(
      //   height: 100,
      //   width:200,
      //   child: Image.asset("assets/Tshirt.jpg"),
        




      // )
    ],
    
    ),
   );
  }
}