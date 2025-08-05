import 'package:flutter/material.dart';

class MixedContainer extends StatefulWidget {
  const MixedContainer({super.key});

  @override
  State<MixedContainer> createState() => _MixedContainerState();
}

class _MixedContainerState extends State<MixedContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30,),

          Image(image: AssetImage("assets/island.jpg")),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 120,
                  color: Colors.blueGrey,
                
                  child: Column(
                    
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.blue,
                        ),
                      ),
                      Text("circle",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w100),)
                    ],
                  ),
                
                ),

              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Text("width",style: TextStyle(color: Colors.black,fontSize:18,fontWeight: FontWeight.normal ),),
                    Text("Height",style: TextStyle(color: Colors.black,fontSize:18,fontWeight: FontWeight.normal ),),
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height:110 ,
                  width: 110,
                
                  color: Colors.blue,
                  
                  
                  child:Column( 
                    children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.amber,
                                        ),
                    ),
                   Text("blue",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w100),),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height:110 ,
                    width: 110,
                  
                    color: Colors.cyan, 
                   child:Column( 
                      children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.amber,
                                          ),
                      ),
                     Text("blue",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w100),),
                      ],
                    ),
                ),
              ),
              
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height:110 ,
                    width: 110,
                  
                    color: Colors.blue,
                    
                    
                    child:Column( 
                      children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.amber,
                                          ),
                      ),
                     Text("blue",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w100),),
                      ],
                    ),
                  ),
                ),
            
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height:110 ,
                      width: 110,
                    
                      color: Colors.cyan, 
                     child:Column( 
                        children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.amber,
                                            ),
                        ),
                       Text("blue",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w100),),
                        ],
                      ),
                  ),
                ),
                Container(
                height:110 ,
                    width: 110,
                  
                    color: Colors.blue, 
                       child:Column( 
                      children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.amber,
                                          ),
                      ),
                     Text("blue",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w100),),
                      ],
                    ),
                ),
            
              ],
            ),
          )
        ],
      ),
    );
  }
}