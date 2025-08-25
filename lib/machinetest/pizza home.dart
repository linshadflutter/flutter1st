import 'package:flutter/material.dart';

class PizzaHome extends StatefulWidget {
  const PizzaHome({super.key});

  @override
  State<PizzaHome> createState() => _PizzaHomeState();
}

class _PizzaHomeState extends State<PizzaHome> {

  @override

  List a=[{"colors":const Color.fromARGB(255, 93, 10, 4),
  "text":"Burger",
"image":"assets/burger1.png",
  },
  {
    "colors":Colors.grey.shade300,
    "text":"Pizza",
"image":"assets/Pizza1.png",

  },
  {
     "colors":Colors.grey.shade300,
    "text":"Momos",
"image":"assets/momos1.png",
  },
  {
    "colors":Colors.grey.shade300,
    "text":"Pastry",
"image":"assets/pastry1.png",
  }];
  List b=[{
    "image":"assets/images2.jpg",
    "name": "Buff burger" ,
    "price" :"Rs.350"
  },
  {"image":"assets/images2.jpg",
    "name": "Chicken burger" ,
    "price" :"Rs.350"}];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
        title: Text("Menu",style: TextStyle(color: Colors.black,fontSize:20,fontWeight: FontWeight.bold ),),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundImage:  AssetImage("assets/IMG.jpg"),),
        )],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
SizedBox(height: 20),
          Center(
            child: Container(
              height: 40,
              width: 380,
               decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    border: Border.all(color: Colors.grey.shade500, width: 1),
                  ),
              child: TextFormField(
                 autofocus: true,
                           decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Search for anything",
                    hintStyle: TextStyle(fontSize: 14),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Icon(Icons.search),
                    ),
                          
              
              ),
                          ),
          ),
          ),
          SizedBox(height:20),
          SizedBox(
            height: 140,
            child: GridView.builder(
              gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                       
                       crossAxisCount: a.length ,
                       ),
                      //  physics: NeverScrollableScrollPhysics(),
                       itemCount: a.length,
            itemBuilder: ( context,  index) { 
              return Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration:BoxDecoration(
                      color:a[index]["colors"],
                      borderRadius: BorderRadius.circular(16),
                    
                    ) ,
                    child: Center(child: Image.asset(a[index]["image"])),
                  ),
                  Text(a[index]["text"],style: TextStyle(color: Colors.black,fontSize: 15),)
                ],
              );
            
            
             },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Friday Offer",style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(gradient: LinearGradient(colors:[const Color.fromARGB(255, 186, 35, 24),const Color.fromARGB(255, 231, 179, 179)],),
                borderRadius: BorderRadius.circular(18),
                // color: const Color.fromARGB(255, 140, 39, 31),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Get",style: TextStyle(color: Colors.white,fontSize: 18),),
                    Text("FREE COKE",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                  Text("on every burger",style: TextStyle(color: Colors.white,fontSize: 12),)
                  ],


                ),
              ),
            ),
          ),

          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Today's Deal",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 23),),
          ),
        Expanded(
          child: GridView.builder(
            itemCount: b.length ,
            gridDelegate:SliverGridDelegateWithFixedCrossAxisCount( 
              crossAxisCount:2),
             physics: NeverScrollableScrollPhysics(),
           shrinkWrap: true,
            itemBuilder: ( context,  index) { 
              return
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200,
                
                
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Image.asset(
                            b[index]["image"],
                             height:120 ,
                            width: 120,
                          
                          ),
                        ),
                        Center(
                          child: Row(
                            children: [
                              Text(
                                b[index]["name"],
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(b[index]["price"],
                            style: TextStyle(fontSize: 16,
                            color:Colors.amber,
                             ),),
                        
                             Padding(
                               padding: const EdgeInsets.only(
                                right: 10,
                                bottom: 10,
                        
                               ),
                               child: CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 15,
                                ),
                               ),
                             )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              );
             },
              ))
        ],
      ),
    );
  }
}