import 'package:flutter/material.dart';

class Whatsapp1 extends StatefulWidget {
  const Whatsapp1({super.key});

  @override
  State<Whatsapp1> createState() => _Whatsapp1State();
}
List a=[
  {"name":"Anees",
  "img":"assets/img2.jpg",
  "sub":"doctor"},
{"name":"jilo",
"img":"https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fHww",
"sub":"teacher"},
{"name":"mathew",
  "img":"assets/person.png",
  "sub":"painter"},
  {"name":"Minhaj",
  "img":"https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cGVyc29ufGVufDB8fDB8fHww",
  "sub":"carpenter"}
];
class _Whatsapp1State extends State<Whatsapp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              backgroundColor: Colors.white,
      // appBar:AppBar(backgroundColor: Colors.green.shade800,
      // title: Text("WhatsApp",style:TextStyle(color:Colors.white,fontSize: 26,fontWeight: FontWeight.w900),),
      
      // actions: [Icon(Icons.qr_code,color: Colors.white,),Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Icon(Icons.camera_alt_sharp,color: Colors.white,),
      // ),Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Icon(Icons.settings,color: Colors.white,),
      // ),],
      // ),
      /******************** */
// body:ListView.builder(itemBuilder: (BuildContext context, int index) { 
// return  Padding(
//    padding: const EdgeInsets.all(8.0),
//    child: Container( height: 45,width: double.infinity,
//                decoration: BoxDecoration(
//                  color: Colors.blueGrey.shade100,
//                  border: Border.all(),
//                  borderRadius: BorderRadius.circular(20),
                 
//                ),
//                child: Padding(
//                  padding: const EdgeInsets.all(6.0),
                 
//                  child: Row(
                   
//                    children: [
//                      Icon(Icons.search),
//                      SizedBox(width: 10,),
//                      Text("Search here",style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.normal),),
//                    ],
//                  ),
//                ),
   
//    ),
//  );
//  }
 body: Column(
  children: [
    Container(
      height: 150,
      width: double.infinity,
      color: Colors.green.shade600,
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Whatsapp",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              Icon(Icons.qr_code,color: Colors.white,),
              SizedBox(width: 10,),
              Icon(Icons.camera_alt_sharp,color: Colors.white,),
              SizedBox(width: 10,),
               Icon(Icons.settings,color: Colors.white,),
                ],
              ),
            ),
        
          ],
        ),
           Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 45,width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade100,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  
                  child: TextFormField(
                     autofocus: true,
               
                decoration: InputDecoration(
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Icon(Icons.search),
                  ),
          hintText: 'search here',border: InputBorder.none,),
          //  keyboardType: TextInputType.webSearch
                  )
                  
                ),         
      ),

    
    ),
      ],
    ),
    ),

Expanded(
  child: ListView.separated(
    itemBuilder: (context, index) {
    return ListTile(leading:CircleAvatar(
     backgroundImage:AssetImage(a[index]["img"]
    ),),
    title: Text(a[index]["name"]),subtitle: Text((a[index]["sub"])),trailing: Icon(Icons.message_sharp),);
  
  }, separatorBuilder: (context, index) => Divider(),
   itemCount: a.length),
),
 




  ],
 ),  );
  }
}