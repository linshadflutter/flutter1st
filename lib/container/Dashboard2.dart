import 'package:flutter/material.dart';
import 'package:my_app/container/beartask.dart';
import 'package:my_app/container/whatsapp.dart';

class Dashboard2 extends StatefulWidget {
  const Dashboard2({super.key});

  @override
  State<Dashboard2> createState() => _Dashboard2State();
}

class _Dashboard2State extends State<Dashboard2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(219, 237, 237, 237),
      

      appBar: AppBar(backgroundColor: Color.fromARGB(219, 237, 237, 237),
    
      title: Center(child: Text("Search Mechanic",style: TextStyle(color: Colors.blueGrey,fontSize: 15,fontWeight: FontWeight.normal),)),
      leading: Icon(Icons.menu,color: Colors.black,),
      
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          
          child: Icon(Icons.notifications,color: Colors.black),
        )
      ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.pop(context);
      },
      child: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
             itemCount: 4,
             itemBuilder: (BuildContext context, int index) {
               return 
               Center(
               child: Container(
                 height: 90,
                 width: 360,
               
               decoration: BoxDecoration(
                 color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                 
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Row(
                     children: [
                     
                   
                   
                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: CircleAvatar(
                       radius: 30,
                        backgroundImage:NetworkImage("https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cGVyc29ufGVufDB8fDB8fHww"),
                     ),
                   ),
                   Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       SizedBox(height: 16,),
                       Text("Curtis Michael",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                        SizedBox(height: 4,),
                        Row(
                         children: [
                          Text("\$45",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),),
                          Text("/hour",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),)
                         ],
                        ),],
                        ),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 80,right: 9),
                     child: Image.network("https://img.icons8.com/?size=96&id=108789&format=png",height: 40,width: 36,),
                   )
                 ],
               ),
               ),
                      );
            
               }, separatorBuilder: (BuildContext context, int index) { return Divider(thickness: 2,); },
                 
            ),
          ),
          ElevatedButton(onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BearTask1(),));
          }, child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("login page"),
          )),
        ],
      ),
    );
  }
}