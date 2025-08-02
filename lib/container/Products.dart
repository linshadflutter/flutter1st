import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.blue,
      title: Text("My APP",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
      leading:Icon(Icons.browse_gallery),
      actions: [Icon(Icons.logout)],
      ),
      body: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
        Row(
          children: [
            Text("My Product",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.normal),),
          ],
        ),
        
        Container(
          height: 150,
          width: 360,
          color: Colors.grey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 100,width: 100,color: Colors.red ),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text("red",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.normal),),
                          Text("text",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.normal),),
                          SizedBox(height: 20,),
                        ],
                      ),
          
          
            ],
          ),
        ),
          Container(
          height: 150,
          width: 360,
          color: Colors.grey,),
        Row(
          children: [
            Container(
              height: 100,
              width:100,
              color: Colors.black),
          ],
        ),
        Row(
          children: [
            Text("black",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.normal),),
          ],
        ),

        
        ],
      ),
      
    );
  }
}