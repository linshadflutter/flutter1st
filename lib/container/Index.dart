import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  const Index({super.key});

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.green,
      title: Text("My APP",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
      leading:Icon(Icons.menu),
      actions: [Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.logout),
      )],),
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(height: 200,width: 200,color: Colors.black,
                child: Center(
                  child: Container(
                     height: 100,width: 100,
                        
                          color: Colors.amber,
                  ),
                ),),
                Text("data",style:TextStyle(fontSize: 32) ,)
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 300,
              width: 300,
              color: Colors.black,
              child: Center(
                child: Container(height: 200,
                width: 200,
                color: Colors.white,
                child: Center(
                  child: Container(height: 100,
                  width: 100,
                  color: Colors.brown,
                  child: Center(
                    child: Container(height: 50,
                    width: 50,
                    color: Colors.amber,),
                  ),),
                ),),
              ),
              

            )








            
          ],
        
        ),
      ),
      );
      
  }
}