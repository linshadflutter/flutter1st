import 'package:flutter/material.dart';

class Meesho extends StatefulWidget {
  const Meesho({super.key});

  @override
  State<Meesho> createState() => _MeeshoState();
  
}
List a=[{"image":"https://img.faballey.com/images/Product/XKS03763F/d3.jpg",
"price":"2500",
"sub":"free delivery"
}];
class _MeeshoState extends State<Meesho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     appBar: AppBar(
      backgroundColor: Colors.brown.shade100,
      title: Column(
        children: [
          Text("hello",style: TextStyle(color: Colors.black,fontSize: 20),),
          Text("Let's shop!",style: TextStyle(color: Colors.black,fontSize: 10),),


        ],
      ),
      actions: [
        
       Padding(
         padding: const EdgeInsets.only(top: 10.0,right: 10.0,left:  10.0),
         child: Icon(Icons.favorite_outline),
       ),
       Icon(Icons.add_shopping_cart),
        ],
        leading: Padding(
          padding: const EdgeInsets.all(6.0),
          child: CircleAvatar(
          
            backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/317/317538.png",),
          ),
        ),
        
      
     ),
     body: Column(
      children: [

        SizedBox(height: 20),
        Container(
          // height: MediaQuery.sizeOf(context).height*0.1,
          height: 40,
          width: 400,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(),
            borderRadius: BorderRadius.circular(10),
        
          ),
          child: TextFormField(
              autofocus: true,
             
              decoration: InputDecoration(
                  prefixIcon: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Icon(Icons.search),
              ),
               hintText: 'Search here for items',border: InputBorder.none,
               suffixIcon: 
                  Icon(Icons.mic),
        
                
               
          ),
        ),
                ),
       Expanded(
        child: ListView.builder(
        itemCount: a.length,
        itemBuilder: (context,  index) {  
          return Row(
children: [
  Container(
    height: 260,
   width:  MediaQuery.sizeOf(context).width * 0.5,
   child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
Image.network((a[index]["image"]),
height: 150,
width: double.infinity,
fit: BoxFit.fill,
),
Row(
  children: [
    Text(a[index]["name"])]),
    Text(a[index]["price"],
    style: TextStyle(fontWeight: FontWeight.bold)
    ,),
    Text(a[index]["sub"]),
    Container(
width: 40,
decoration: BoxDecoration(
  color: Colors.green.shade500,
  borderRadius: BorderRadius.circular(10),

),
child: Center(
  child: Text(a[index]["rating"],
  style: TextStyle(
    color: Colors.white,
    fontSize: 14,

  ),
  ),
),
    )
  ],

),
  ),
  Container(
    height: 250,
    width: MediaQuery.sizeOf(context).width*0.5,
  )
    ],
   );
        
        })

  
          ),
        
        
      ],
      
     ),
  
    );
  }
}