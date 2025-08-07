import 'package:flutter/material.dart';

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
      
      body: Column(

      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Container(
              height: 90,
              width: 360,
            
            decoration: BoxDecoration(
              color: Colors.white,
               borderRadius: BorderRadius.circular(25),
              
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 30,
                     backgroundImage:NetworkImage("https://media.istockphoto.com/id/2192499195/photo/studio-portrait-of-happy-multiracial-mid-adult-man-wearing-brown-shirt-toothy-smile.webp?a=1&b=1&s=612x612&w=0&k=20&c=E9MJHHDAkThe7HgNpNqUtzizYT7iXDI0z_pCNYnPRs4="),
                  ),
                ),
                Column(
                
                  children: [
                    SizedBox(height: 16,),
                    Text("Henry Curtis",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                     SizedBox(height: 4,),
                     Row(
                      children: [
                       Text("\$45",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),),
                       Text("/hour",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),)
                      ],
                     ),
                  ],
                ),
                //Image.network("https://img.icons8.com/?size=96&id=108789&format=png",height: 40,width: 36,)
              ],
            ),
            ),
          ),
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
                     backgroundImage:NetworkImage("https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D"),
                  ),
                ),
                Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 16,),
                    Text("Criag Arnold",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                     SizedBox(height: 4,),
                     Row(
                      children: [
                       Text("\$40",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),),
                       Text("/hour",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),)
                      ],
                   ),],   ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40,right: 9),
                  child: Image.network("https://img.icons8.com/?size=96&id=108789&format=png",height: 40,width: 36,),
                )
              ],
            ),
            ),
          ),


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
                Row(children: [

                
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 30,
                     backgroundImage:NetworkImage("https://plus.unsplash.com/premium_photo-1664536392896-cd1743f9c02c?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8cGVyc29ufGVufDB8fDB8fHww"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 16,),
                    Text("Michael Harvery",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                     SizedBox(height: 4,),
                     Row(
                      children: [
                       Text("\$55",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),),
                       Text("/hour",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),)
                      ],
                  ),],  ),
                  ],
                ),
               
                Padding(
                  padding: const EdgeInsets.only(left: 40,right: 9),
                  child: Image.network("https://img.icons8.com/?size=96&id=108789&format=png",height: 40,width: 36,),
                )
              ],
            ),
            ),
          ),
//*********************************************** */
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    radius: 30,
                     backgroundImage:NetworkImage("https://images.unsplash.com/photo-1599566150163-29194dcaad36?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cGVyc29ufGVufDB8fDB8fHww"),
  ),
                ),
                Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                
                  children: [
                    SizedBox(height: 16,),
                    Text("Ortiz Wheeler",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                     SizedBox(height: 4,),
                     Row(
                      children: [
                       Text("\$50",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),),
                       Text("/hour",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.normal),)
                      ],
                     ),
              ],),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left:40 ,right: 9),
                  child: Image.network("https://img.icons8.com/?size=96&id=108789&format=png",height: 40,width: 36,),
                )
              ],
            ),
            ),
          ),
          // ********************************************************************

          
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
          ),

      
        ],
      ),
    );
  }
}