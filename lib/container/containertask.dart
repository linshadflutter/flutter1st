import 'package:flutter/material.dart';

class Containertask extends StatefulWidget {
  const Containertask({super.key});

  @override
  State<Containertask> createState() => _ContainertaskState();
}

class _ContainertaskState extends State<Containertask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.blueGrey,
      title: Text("LINSHAD",style:TextStyle(color:Colors.black87,fontSize: 26,fontWeight: FontWeight.w900),),
      leading:Icon(Icons.menu),
      actions: [Icon(Icons.person)],
    
      ),
      body: Column(
        
        children: [
           Center(child: Text("Container",style: TextStyle(color:Colors.black12,fontSize: 60,fontWeight: FontWeight.bold),)),
            
           
           Row(
             children: [
               Text("SizedBox",style: TextStyle(color:Colors.black12,fontSize: 30,fontWeight: FontWeight.w400),),
             ],
           ),
           Container(height: 400,width: 400,color: Colors.black,
           child: Center(
             child: Container(
                height: 350,width: 350,
                
                  color: Colors.white,
                  child: Center(
                    child: Container(
                       height: 300,width: 300,
                                  
                    color: Colors.black,
                    child: Center(
                      child: Container(
                         height: 250,width: 250,
                                    
                      color: Colors.white,
                      ),
                      ),
                    ),
                  ),
                ),
           ),
           )
        ],
      ),
    );
  }
}