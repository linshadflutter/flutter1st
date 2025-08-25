import 'package:flutter/material.dart';

class Listtask extends StatefulWidget {
  const Listtask({super.key});

  @override
  State<Listtask> createState() => _ListtaskState();
}

class _ListtaskState extends State<Listtask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [

Container(
  height: 40,
  width: double.infinity,
  
  decoration: BoxDecoration(color: Colors.black,
  borderRadius: BorderRadius.circular(60),
  
  ),
  child:Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(10),
        child: Icon(Icons.search,color: Colors.white,),
      ),

    ],
  ),
  
),
        
      
      
      
      
      
       Expanded(
         child: ListView.separated(itemCount: 3,
          itemBuilder: 
          (BuildContext context, int index) { 
            return Padding(
              padding: const EdgeInsets.all(8.0),
            
              child: Container(
                
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: CircleAvatar(
                          radius: 30,
                              backgroundImage:NetworkImage("https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cGVyc29ufGVufDB8fDB8fHww"),
                           
                      ),
                    ),
                    Column(
                    
                      children: [
                    Container(
                      height: 20,
                      width: 80,
                      color: Colors.amber,
                    ),
                    Text("Anees",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400,color: Colors.black)),
                       
                      ],
                    ),
                    Row(
children: [
                    
                       
                    Icon(Icons.message,color: Colors.white,size: 20,),
                      Icon(Icons.notification_add,color: Colors.white,size: 20,),
],
                    ),
                  ],
                ),
              ),
            );
           }, separatorBuilder: (BuildContext context, int index) {
            return Divider(thickness: 2,);
             },
          
               ),
       ),
        ],
      ),
    );
  }
}